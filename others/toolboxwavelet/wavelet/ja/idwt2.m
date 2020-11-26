%IDWT2  �P�ꃌ�x���� 2 �����t���U�E�F�[�u���b�g�ϊ�
%
%   IDWT2 �́A����̃E�F�[�u���b�g ('wname', WFILTERS ���Q��)�A�܂��́A
%   �w�肵������̃E�F�[�u���b�g�č\���t�B���^ (Lo_R �� Hi_R) �̂����ꂩ��
%   �΂��ĒP�ꃌ�x���� 2 �����E�F�[�u���b�g�č\�����s���܂��B
%
%   X = IDWT2(CA,CH,CV,CD,'wname') �́A�E�F�[�u���b�g 'wname' ���g���āA
%   Approximation �W���x�N�g�� CA �� Detail �s�� CH, CV, CD (�����A�����A�Ίp) 
%   �Ɋ�Â��A�P�ꃌ�x���̍č\�� Approximation �W���s�� X ���v�Z���܂��B
%
%   X = IDWT2(CA,CH,CV,CD,Lo_R,Hi_R) �́A�w�肵���t�B���^���g���ď�q��
%   �č\�����s���܂��B
%   Lo_R �́A�č\�����[�p�X�t�B���^�ł��B
%   Hi_R �́A�č\���n�C�p�X�t�B���^�ł��B
%   Lo_R �� Hi_R �́A���������łȂ���΂Ȃ�܂���B
%
%   SA = size(CA) = size(CH) = size(CV) = size(CD) �ŁALF ���t�B���^����
%   �ꍇ�Asize(X) = SX ���������܂��B�����ŁADWT �g�����[�h�������I�ȃ��[�h��
%   ����ꍇ�ASX = 2*SA �ł��B���̑��̊g�����[�h�̏ꍇ�ASX = 2*SA-LF+2 �ł��B
%
%   X = IDWT2(CA,CH,CV,CD,'wname',S) ����� X = IDWT2(CA,CH,CV,CD,Lo_R,Hi_R,S) 
%   �́AIDWT2(CA,CH,CV,CD,'wname') ���g���ē����錋�ʂ̒��S���̃T�C�Y S ��
%   �Ԃ��܂��BS �́ASX �����������Ȃ���΂Ȃ�܂���B
%
%   X = IDWT2(...,'mode',MODE) �́A�w��\�Ȋg�����[�h�ŁA�E�F�[�u���b�g
%   �č\���̌W�����v�Z���܂��B
%
%   X = IDWT2(CA,[],[],[], ... ) �́AApproximation �W���s�� CA ���x�[�X�ɁA
%   �P�ꃌ�x���ōč\�����ꂽ Approximation �W���s�� X ��Ԃ��܂��B
%
%   X = IDWT2([],CH,[],[]�A... ) �́A������ Detail �W���s�� CH �Ɋ�Â��A
%   �P�ꃌ�x���ōč\�����ꂽ Detail �W���s�� X ��Ԃ��܂��B
%
%   X = IDWT2([],[],CV,[], ... ) �� X = IDWT2([],[],[],CD, ... ) �͓������ʂ�
%   �Ȃ�܂��B
%
%   ����ʓI�ɁAX = IDWT2(AA,HH,VV,DD, ... ) �́A�P��̃��x���ōč\�����ꂽ
%   �s�� X ��Ԃ��܂��B�����ŁAAA �� CA �܂��� [],... �ƂȂ�܂��B
%
%   ����: CA,CH,CV,CD ���C���f�b�N�X�t���C���[�W�̉�͂��瓾��ꂽ�ꍇ�A������ 
%   m�~n �̍s��ɂȂ�܂� (�g�D���[�J���[�C���[�W�̉�͂̏ꍇ�́Am�~n�~3 �̔z���
%   �Ȃ�܂�)�B1 �Ԗڂ̏ꍇ�A�o�͔z�� X �� m�~n �̍s��ŁA2 �Ԗڂ̏ꍇ�AX �� 
%   m�~n�~3 �̔z��ɂȂ�܂��B�C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐���
%   ���t�@�����X�y�[�W���Q�Ƃ���
%   ���������B
%
%   �Q�l DWT2, DWTMODE, UPWLEV2.


%   Copyright 1995-2008 The MathWorks, Inc.
