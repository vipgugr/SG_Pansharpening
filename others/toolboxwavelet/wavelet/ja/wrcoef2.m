%WRCOEF2   2 �����̃E�F�[�u���b�g�W������P��u�����`���č\��
%
%   WRCOEF2 �́A�C���[�W�̌W�����č\�����܂��B
%
%   X = WRCOEF2('type',C,S,'wname',N) �́A���x�� N �ɂ�����E�F�[�u���b�g����
%   �\�� [C,S] (WAVEDEC2 ���Q��) �Ɋ�Â��A�č\�������W���s����v�Z���܂��B
%   'wname' �́A�E�F�[�u���b�g��������������ł��B
%   'type' = a �̏ꍇ�AApproximation �W�����č\������܂��B
%   'type' = 'h' ('v' �܂��� 'd') �̏ꍇ�A���� (�����܂��͑Ίp) ������ 
%   Detail �W�����č\������܂��B
%
%   ���x�� N �́A�ȉ��͈̔͂̐����łȂ���΂Ȃ�܂���B
%   'type' = 'a' �̏ꍇ�� 0 < = N < = size(S,1)-2�A
%   'type' = 'h'�A'v' �܂��� 'd' �̏ꍇ�� 1 < = N < = size(S,1)-2�B
%
%   �E�F�[�u���b�g����^�������ɁA�t�B���^��ݒ肷�邱�Ƃ��ł��܂��B
%   X = WRCOEF2('type',C,S,Lo_R,Hi_R,N) �ɑ΂���
%   Lo_R �́A�č\�����[�p�X�t�B���^�ŁA
%   Hi_R �́A�č\���n�C�p�X�t�B���^�ł��B
%
%   X = WRCOEF2('type',C,S,'wname') �܂��� 
%   X = WRCOEF2('type',C,S,Lo_R,Hi_R) �́A�ő僌�x�� N = size(S,1)-2 ��
%   �W�����č\�����܂��B
%
%   ����: C �� S ���C���f�b�N�X�t���C���[�W�̉�͂��瓾��ꂽ�ꍇ�AX �� 
%   m�~n �̍s��ɂȂ�܂� (�g�D���[�J���[�C���[�W�̉�͂̏ꍇ�́Am�~n�~3 ��
%   �z��ɂȂ�܂�)�B�C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐���
%   ���t�@�����X�y�[�W���Q�Ƃ��Ă��������B
%
%   �Q�l APPCOEF2, DETCOEF2, WAVEDEC2.


%   Copyright 1995-2008 The MathWorks, Inc.
