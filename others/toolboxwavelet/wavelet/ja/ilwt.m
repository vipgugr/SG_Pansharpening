% ILWT   1�������t�e�B���O�E�F�[�u���b�g�t�ϊ�
%
% ILWT �́A���[�U���w�肷�����̃��t�g���ꂽ�E�F�[�u���b�g�Ɋւ��āA
% ���t�e�B���O���g����1�����E�F�[�u���b�g�̍č\�����s���܂��B
%
% X = ILWT(AD_In_Place,W) �́A���t�e�B���O�E�F�[�u���b�g�̕����ɂ��
% ����ꂽapproximation�W����detail�W�� AD_In_Place ���g�p���āA
% �č\�����ꂽ�x�N�g�� X ���v�Z���܂��B
% W �́A���t�e�B���O�����E�F�[�u���b�g���ł� (LIFTWAVE ���Q��)�B
%
% X = ILWT(CA,CD,W) �́A���t�e�B���O�E�F�[�u���b�g�̕����ɂ�蓾��ꂽ
% approximation�W���x�N�g�� CA ��detail�W���x�N�g�� CD ���g�p���āA
% �č\�����ꂽ�x�N�g�� X ���v�Z���܂��B
%
% X = ILWT(AD_In_Place,W,LEVEL) �܂��� X = ILWT(CA,CD,W,LEVEL) �́A
% LEVEL �̃��x���Ń��t�e�B���O�E�F�[�u���b�g�̍č\�����v�Z���܂��B
%
% X = ILWT(AD_In_Place,W,LEVEL,'typeDEC',typeDEC) �܂��́A
% X = ILWT(CA,CD,W,LEVEL,'typeDEC',typeDEC) �́A
% typeDEC = 'w' �܂��� 'wp' �Ƃ��āALEVEL �̃��x���Ń��t�e�B���O���g�p���āA
% �E�F�[�u���b�g�A�܂��̓E�F�[�u���b�g�p�P�b�g�������v�Z���܂��B
%
% ���t�e�B���O���ꂽ�E�F�[�u���b�g���̑���ɁA�֘A���郊�t�e�B���O
% �X�L�[�� LS ���g�p���邱�Ƃ��ł��܂��B
% ���Ȃ킿:
%     X = ILWT(...,W,...) �ł͂Ȃ��AX = ILWT(...,LS,...) ��
% ���邱�Ƃ��ł��܂��B
%
% ���t�e�B���O�X�L�[���̏ڍׂ́Alsinfo �ƃ^�C�v���Ă��������B
%
%   �Q�l LWT.

%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 02-Feb-2000.
%   Last Revision: 10-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
