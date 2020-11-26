% LWT   1�������t�e�B���O�E�F�[�u���b�g����
%
% LWT �́A���[�U���w�肷�����̃��t�g���ꂽ�E�F�[�u���b�g�Ɋւ��āA
% 1�����̃��t�e�B���O�E�F�[�u���b�g���������s���܂��B
%
% [CA,CD] = LWT(X,W) �́A�x�N�g�� X �̃��t�e�B���O�E�F�[�u���b�g�������
% ������approximation�W���x�N�g�� CA ��detail�W���x�N�g�� CD ���v�Z���܂��B
% W �́A���t�e�B���O�����E�F�[�u���b�g���ł� (LIFTWAVE ���Q��)�B
%
% X_InPlace = LWT(X,W) �́Aapproximatio�W����detail�W�����v�Z���܂��B
% �����̌W����:
%     CA = X_InPlace(1:2:end) �� CD = X_InPlace(2:2:end)
% �ɃX�g�A����܂��B
%
% LWT(X,W,LEVEL) �́ALEVEL �̃��x���Ń��t�e�B���O�E�F�[�u���b�g������
% �v�Z���܂��B
%
% X_InPlace = LWT(X,W,LEVEL,'typeDEC',typeDEC) �܂��́A
% [CA,CD] = LWT(X,W,LEVEL,'typeDEC',typeDEC) �́A
% typeDEC = 'w' �܂��� 'wp' �Ƃ��āALEVEL �̃��x���ŃE�F�[�u���b�g�A
% �܂��̓E�F�[�u���b�g�p�P�b�g�������v�Z���܂��B
%
% ���t�e�B���O�����E�F�[�u���b�g���ł͂Ȃ��ALWT(X,W,...) �̑����
% LWT(X,LS,...) �Ƃ��āA�֘A���郊�t�e�B���O�X�L�[�� LS ���g�p���邱�Ƃ�
% �ł��܂��B
%
% ���t�e�B���O�X�L�[���ɂ��Ă̏ڍׂ� lsinfo ���^�C�v���Ă��������B
%
%   �Q�l ILWT.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 02-Feb-2000.
%   Last Revision: 10-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
