function [MatrixResults, time_Brovey] = doBroveySens0FR(imageDataFile)
% doBroveySens0FR performes a Brovey reconstruction of a Multi-spectral image,
% whose relevant information is contained in ./Sensors/data/imageDataFile.mat file,
% the obtained results are quantitatively evaluated using QNR measures.
% input arguments:
%       imageDataFile  mat filename with the ME and Pan
%                               observations
%                               observations
%
%
% Output arguments:
%       MatrixResults         [D_lambda_Brovey,D_S_Brovey,QNRI_Brovey,SAM_Brovey,SCC_Brovey]
%       time_Brovey              cpu time
%
%       Example:
%
%       [MatrixResults, time_Brovey] = doBroveySens0('MD');
% 
% This function uses other functions from
%
%    Vivone, G.; Alparone, L.; Chanussot, J.; Dalla Mura, M.; Garzelli, A.; Licciardi, G.A.; Restaino, R.; Wald, L. 
%    A critical comparison among pansharpening algorithms. IEEE Trans. Geosci. Remote Sens. 2015, 53, 2565–2586.
%
%    See : https://rscl-grss.org/coderecord.php?id=541
%
% Those functions can be found in ../others

    path = fileparts(mfilename('fullpath'));
    addpath(path,fullfile(path,'..','others'));
    addpath(path,fullfile(path,'Quality_Indices'));
    
    inputDir = fullfile(path,'Sensors','data');
    outputDir = fullfile(path,'Sensors','results');
    
    load(fullfile(inputDir,imageDataFile));  % Loading simulated ME data
    
    I_MS_Upsampled = imresize(double(I_MS_loaded),ratio,'bicubic');
    I_PAN_loaded = double(I_PAN_loaded);
    
    
    t2=tic;
    
    I_Brovey = Brovey(I_MS_Upsampled,I_PAN_loaded);
    I_Brovey(I_Brovey>255.0) = 255.0;
    I_Brovey(I_Brovey<0.0) = 0.0;
    time_Brovey=toc(t2);
    
    [D_lambda_Brovey,D_S_Brovey,QNRI_Brovey,SAM_Brovey,SCC_Brovey] = indexes_evaluation_FS(double(I_Brovey),double(I_MS_loaded),...
        double(I_PAN_loaded),L,thvalues,double(I_MS_Upsampled),sensor,im_tag,ratio);
    
    MatrixResults = [D_lambda_Brovey,D_S_Brovey,QNRI_Brovey,SAM_Brovey,SCC_Brovey];
    
    [~, name, ~] = fileparts(imageDataFile);
    
    name = strcat(name,'_BroveyFR','.mat');
    outputFilename = fullfile(outputDir,name);
    
    save(outputFilename,'I_Brovey','ratio','time_Brovey','D_lambda_Brovey','D_S_Brovey','QNRI_Brovey','SCC_Brovey');  
end

