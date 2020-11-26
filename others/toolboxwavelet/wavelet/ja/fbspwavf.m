% FBSPWAVF   ���f���g�� B-Spline �E�F�[�u���b�g 
%
% [PSI,X] = FBSPWAVF(LB,UB,N,M,FB,FC) �́A�����p�����[�^ M (M ��1�ȏ�̐����ł�)�A
% �ш敝�p�����[�^ FB�A�E�F�[�u���b�g�̒��S���g�� FC �Œ�`���ꂽ
% ���f���g�� B-Spline �E�F�[�u���b�g���o�͂��܂��B
%
% �֐� PSI �́A��� [LB,UB] �� N�_�̓��Ԋu�̃O���b�h��ŁA�����I�ɂ��̎�:
%   PSI(X) = (FB^0.5)*((sinc(FB*X/M).^M).*exp(2*i*pi*FC*X))
% ���g���Čv�Z����܂��B
%
% �o�͈����́A�O���b�h X �Ōv�Z���ꂽ�E�F�[�u���b�g�֐� PSI �ł��B
%
%   �Q�l WAVEINFO.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 09-Jun-99.
%   Last Revision: 05-Jun-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
