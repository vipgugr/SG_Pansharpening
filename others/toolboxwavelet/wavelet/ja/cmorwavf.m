% CMORWAVF   ���f��Morlet�E�F�[�u���b�g
%
% [PSI,X] = CMORWAVF(LB,UB,N,FB,FC) �́A���̑ш敝�̃p�����[�^ FB�A
% �E�F�[�u���b�g�̒��S���g�� FC�A��� [LB,UB] �� N�_�̓��Ԋu�̃O���b�h��ŁA
% ���̎�
%
%   PSI(X) = ((pi*FB)^(-0.5))*exp(2*i*pi*FC*X)*exp(-(X^2)/FB)
%
% �Œ�`����镡�f��Morlet�E�F�[�u���b�g�̒l���o�͂��܂��B
%
% �o�͈����́A�O���b�h X �Ōv�Z���ꂽ�E�F�[�u���b�g�֐� PSI �ł��B
%
%   �Q�l WAVEINFO.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 09-Jun-99.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
