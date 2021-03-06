%WAVEDEC2  多重レベルの 2 次元ウェーブレット分解
%
%   [C,L] = WAVEDEC2(X,N,'wname') は、文字列 'wname' (WFILTERS を参照) で
%   設定されたウェーブレットを使って、レベル N における行列 X のウェーブレット
%   分解を返します。
%   出力は、ウェーブレット分解ベクトル C とその長さを要素とする行列 S です。
%   N は、厳密に正の整数でなければなりません (WMAXLEV を参照)。
%
%   ウェーブレット名を与える代わりに、フィルタを設定することもできます。
%   [C,S] = WAVEDEC2(X,N,Lo_D,Hi_D) に対して、
%   Lo_D は、分解ローパスフィルタで、
%   Hi_D は、分解ハイパスフィルタです。
%
%   出力の 2 次元ウェーブレット分解構造 [C,S] は、ウェーブレット分解ベクトル 
%   C と対応する構造行列 S を含んでいます。
%   ベクトル C は、以下のように組み合わされます。
%     C = [ A(N)   | H(N)   | V(N)   | D(N) | ...
%   H(N-1) | V(N-1) | D(N-1) | ...  | H(1) | V(1) | D(1) ].
%     ここで、A、H、V、D は、以下のような行ベクトルです。
%   A = Approximation 係数
%   H = 水平 Detail 係数
%   V = 垂直 Detail 係数
%   D = 対角 Detail 係数
%   それぞれのベクトルは、行列の列方向に格納するベクトルです。
%   行列 S は、以下の内容を含んでいます。
%     S(1,:) = Approximation 係数のサイズ (N)
%     S(i,:) = Detail 係数 (N-i+2) のサイズ。ここで、i = 2,...,N+1 で 
%     S(N+2,:) = size(X) です。
%
%   注意: X がインデックス付きイメージを表す場合、X と同様に、配列 CA, 
%   CH, CV, CD も m×n の行列になります。X がトゥルーカラーイメージを表す場合、
%   これらの変数は m×n×3 の配列になります。これらの配列は、3 番目の次元に
%   沿って連結された (赤、緑、青の色平面を表す) 3 つの m×n の行列からなります。
%   そのため、ベクトル C と行列 S のサイズは、解析するイメージのタイプに
%   依存します。
%   イメージ形式の詳細は、IMAGE と IMFINFO 関数のリファレンスページを参照して
%   ください。
%
%   参考 DWT2, WAVEINFO, WAVEREC2, WFILTERS, WMAXLEV.


%   Copyright 1995-2008 The MathWorks, Inc.
