%DETCOEF2  2 ���� Detail �W���̒��o
%
%   D = DETCOEF2(O,C,S,N) �́A�E�F�[�u���b�g�����\�� [C,S] (WAVEDEC2 ���Q��) 
%   ���烌�x�� N �� Detail �W���𒊏o���܂��B���o������ O �Őݒ肵�A�g�p�ł���
%   �l�́A'h' (����)�A'v' (����)�A'd' (�Ίp) �̂����ꂩ�ł��B
%   N �́A1 < = N < = size(S,1)-2 �͈̔͂ɓ��鐮���łȂ���΂Ȃ�܂���B
%   C �� S �̏ڍׂ� WAVEDEC2 ���Q�Ƃ��Ă��������B
%
%   [H,V,D] = DETCOEF2('all',C,S,N) �́A���x�� N �̐��� H�A���� V�A�Ίp D �� 
%   Detail �W����Ԃ��܂��B
%
%   D = DETCOEF2('compact',C,S,N) �́A���x�� N �� Detail �W�����s������
%   �i�[���ĕԂ��܂��B
%
%   DETCOEF2('a',C,S,N) �́ADETCOEF2('all',C,S,N) �Ɠ����ł��B
%   DETCOEF2('c',C,S,N) �́ADETCOEF2('compact',C,S,N) �Ɠ����ł��B
%
%   ����: C �� S ���C���f�b�N�X�t���C���[�W�̉�͂��瓾��ꂽ�ꍇ�AD �� 
%   m�~n �̍s��ɂȂ�܂� (�g�D���[�J���[�C���[�W�̉�͂̏ꍇ�́Am�~n�~3 ��
%   �z��ɂȂ�܂�)�B�C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X
%   �y�[�W���Q�Ƃ��Ă��������B
%
%   �Q�l APPCOEF2, WAVEDEC2.


%   Copyright 1995-2008 The MathWorks, Inc.
