% SCAL2FRQ   �X�P�[�������g���ɕϊ�
%
% F = SCAL2FRQ(A,'wname',DELTA) �́A�E�F�[�u���b�g�֐� 'wname' ��
% �T���v�����O���� DELTA ��A �ŗ^����ꂽ�X�P�[���ɑΉ�����[�����g����
% �o�͂��܂��B
%
% SCAL2FRQ(A,'wname') �́ASCAL2FRQ(A,'wname',1) �Ɠ����ł��B
%
% ���:
%     %----------------------------------------------------
%     % ���̗��́Ax(t) = cos(5t) �̎����֐�����n�܂�A
%     % scal2frq �֐��́ACWT�W���̍ő�l�ɑΉ�����X�P�[�����A
%     % �^�̎��g�� (5/(2*pi) =~ 0.796) �ɋ߂��[�����g�� 
%     % (0.795) �ɕϊ�����f�����X�g���[�V�������s���܂��B
%     %----------------------------------------------------
%     wname = 'db10';
%     A = -64; B = 64; P = 224;
%     delta = (B-A)/(P-1);
%     t = linspace(A,B,P);
%     omega = 5; x = cos(omega*t);
%     freq  = omega/(2*pi);
%     scales = [0.25:0.25:3.75];
%     TAB_PF = scal2frq(scales,wname,delta);
%     [dummy,ind] = min(abs(TAB_PF-freq));
%     freq_APP  = TAB_PF(ind);
%     scale_APP = scales(ind);
%     str1 = ['224 samples of x = cos(5t) on [-64,64] - ' ...
%             'True frequency = 5/(2*pi) =~ ' num2str(freq,3)];
%     str2 = ['Array of pseudo-frequencies and scales: '];
%     str3 = [num2str([TAB_PF',scales'],3)];
%     str4 = ['Pseudo-frequency = ' num2str(freq_APP,3)];
%     str5 = ['Corresponding scale = ' num2str(scale_APP,3)];
%     figure; cwt(x,scales,wname,'plot'); ax = gca; colorbar;
%     axTITL = get(ax,'title');
%     axXLAB = get(ax,'xlabel');
%     set(axTITL,'String',str1);
%     set(axXLAB,'String',[str4,'  -  ' str5]);
%     clc; disp(strvcat(' ',str1,' ',str2,str3,' ',str4,str5))
%
%   �Q�l CENTFRQ.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 04-Mar-98.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
