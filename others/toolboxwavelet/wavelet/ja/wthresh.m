% WTHRESH   �\�t�g�X���b�V���z�[���h�܂��̓n�[�h�X���b�V���z�[���h����
%
% Y = WTHRESH(X,SORH,T) �́A���̓x�N�g���܂��͍s�� X �փ\�t�g (SORH = 's')�A
% �܂��́A�n�[�h(SORH = 'h')�X���b�V���z�[���h���g���ăX���b�V���z�[���h�l T ��
% �K�p�������� Y ���o�͂��܂��B
%
% Y = WTHRESH(X,'s',T) �́AY = SIGN(X).(|X|-T)+ ���o�͂��܂��B
% �\�t�g�X���b�V���z�[���h�����́A�E�F�[�u���b�g������͈͂Ō��������܂��B
%
% Y = WTHRESH(X,'h',T) �́AY = X.1_(|X|>T) ���o�͂��܂��B
% �n�[�h�X���b�V���z�[���h�����́A���͂�����Ƃ��Ă��܂��B
%
%   �Q�l WDEN, WDENCMP, WPDENCMP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
