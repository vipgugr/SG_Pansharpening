%DYADDOWN  2 �i�_�E���T���v�����O
%
%   Y = DYADDOWN(X,EVENODD) �́AX ���x�N�g���ŁAX �� 1 ��тɃ_�E���T���v��
%   �������̂�Ԃ��܂��B
%   Y �́A���̐��� EVENODD �̒l�Ɉˑ����� X �̋����܂��͊�̃C���f�b�N�X��
%   �Ȃ�܂��B
%   EVENODD �������̏ꍇ�AY(k) = X(2k) �ł��B
%   EVENODD ����̏ꍇ�AY(k) = X(2k-1) �ł��B
%
%   Y = DYADDOWN(X) �́AY = DYADDOWN(X,0) �Ɠ����ł��B
%
%   Y = DYADDOWN(X,EVENODD,'type') �܂��� Y = DYADDOWN(X,'type',EVENODD) 
%   (X �͍s��) �́A'type' = 'c'  �i�܂��͂��ꂼ�ꂪ 'r' �܂��� 'm') �̏ꍇ�A
%   �� (�܂��͍s�A�܂��͍s�Ɨ�̑o��) ����q�̃p�����[�^ EVENODD �ɉ�����
%   �폜���邱�Ƃœ����� X �̃o�[�W������Ԃ��܂��B
%
%   Y = DYADDOWN(X) �́AY = DYADDOWN(X,0,'c') �Ɠ����ł��B
%   Y = DYADDOWN(X,'type') �́AY = DYADDOWN(X,0,'type') �Ɠ����ł��B
%   Y = DYADDOWN(X,EVENODD) �́AY = DYADDOWN(X,EVENODD,'c') �Ɠ����ł��B
%
%             |1 2 3 4|                                |2 4|
%         X = |2 4 6 8| �̏ꍇ�A     DYADDOWN(X,'c') = |4 8| �������܂��B
%             |3 6 9 0|                                |6 0|
%
%                       |1 2 3 4|                        |1 3|
%   DYADDOWN(X,'r',1) = |3 6 9 0|  , DYADDOWN(X,'m',1) = |3 9|
%
%   �Q�l DYADUP.


%   Copyright 1995-2009 The MathWorks, Inc.
