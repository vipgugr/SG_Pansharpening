% SHANWAVF   ���f Shannon �E�F�[�u���b�g
%
% [PSI,X] = SHANWAVF(LB,UB,N,FB,FC) �́A�ш敝�p�����[�^ FB�A�E�F�[�u���b�g��
% ���S���g�� FC �Œ�`����镡�f Shannon �E�F�[�u���b�g���o�͂��܂��B
% FB �� FC �́AFC > 0 �� FB > 0 �łȂ���΂Ȃ�܂���B
%
% �֐� PSI �́A��� [LB,UB] �� N�_�̓��Ԋu�ȃO���b�h�Ŗ��m�ɂ��̎�:
%   PSI(X) = (FB^0.5)*(sinc(FB*X).*exp(2*i*pi*FC*X))
% ���g���Čv�Z����܂��B
%
% �o�͈����́A�O���b�h X �Ōv�Z���ꂽ�E�F�[�u���b�g�֐� PSI �ł��B
%
%   �Q�l WAVEINFO.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 09-Jun-99.
%   Last Revision: 14-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
