%LOCALMAX  �ɑ�l�̈ʒu�̌v�Z
%
%   �s�� X �ɑ΂��āALOCALMAX �́A�s�ɉ����ċɑ�l���v�Z���ĂȂ��܂��B
%       [Y,I] = LOCALMAX(X,ROWINIT,REGFLAG);
%       [Y,I] = LOCALMAX(X,ROWINIT);
%       [Y,I] = LOCALMAX(X);
%   �f�t�H���g�l�́AROWINIT = size(X,1) �� REGFLAG = true �ł��B
%
%   ���߂ɁALOCALMAX �́AX �̍s���Ƃɋɑ�l�̈ʒu���v�Z���܂��B
%   ���ɁA�s (ROWINIT-1) ����J�n���āALOCALMAX �͗�ɉ����ċɑ�l�̈ʒu��
%   �Ȃ��܂��Bp0 ���s R0 �̋ɑ�l�̏ꍇ�Ap0 �͍s R0+1 �̍ł��߂��ɑ�l��
%   �ʒu���Ȃ��܂��B
%       Y �͈ȉ��̂悤�� X �Ɠ����T�C�Y�̍s��ł��B
%       R = ROWINIT �̏ꍇ�AX(ROWINIT,j) ���ɑ�l�ł���� Y(ROWINIT,j) = j 
%       �ŁA����ȊO�� 0 �ł��B
%       R < ROWINIT �̏ꍇ�AX(R,j) ���ɑ�l�łȂ���� Y(R,j) = 0 �ɂȂ�܂��B
%       ����ȊO�̏ꍇ�AX(R,j) ���ɑ�l�ł���� Y(R,j) = k �ł��B�����ŁAk 
%       �́AX(R+1,k) ���ɑ�l�̏ꍇ�Ak �� j �̍ł��߂��ʒu�ɂȂ�悤�Ȓl�ł��B
%       I �� Y �̔��̃C���f�b�N�X���܂݂܂��B
%
%   REGFLAG = true �̏ꍇ�AS = X(ROWINIT,:) �̓E�F�[�u���b�g 'sym4' ���g����
%   �ŏ��ɐ���������܂��BS �̑���ɁA���x�� 5 �� Approximation ���A���S���Y��
%   ���J�n���邽�߂Ɏg���܂��B


%   Copyright 1995-2008 The MathWorks, Inc.
