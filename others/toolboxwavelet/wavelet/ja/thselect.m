% THSELECT   �G�������̂��߂̃X���b�V���z�[���h�l�̐ݒ�
%
% THR = THSELECT(X,TPTR) �́A�������� TPTR �ɂ���`���ꂽ�I��������g���āA
% X �ɓK�p����X���b�V���z�[���h�l��ݒ肵�܂��B
% 
% ���p�\�ȑI������́ATPTR = 'rigrsure'�AStein's Unbiased Risk Estimate ��
% �������g�p���ēK�؂ȃX���b�V���z�[���h�l��I��
%   TPTR = 'heursure'�A��̕��@�̕ό`
%   TPTR = 'sqtwolog'�Asqrt(2*log(length(X))) ���X���b�V���z�[���h�l�Ƃ��Ďg�p
%   TPTR = 'minimaxi'�A�~�j�}�b�N�X�X���b�V���z�[���h
%
% �X���b�V���z�[���h�I�����[���́A���f�� y = f(t) + e �Ɋ�Â��Đݒ肳��Ă��܂��B
% �����ŁAe �͔��F�G�� N(0,1) �ł��B�X�P�[�����O����Ă��Ȃ����A�܂��͔��F�G����
% �Ȃ����̂���舵���ɂ́A�o�̓X���b�V���z�[���h THR ���ăX�P�[�����O����
% �g�����Ƃ��ł��܂�(WDEN �� SCAL �p�����[�^���Q��)�B
%
%   �Q�l WDEN.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
