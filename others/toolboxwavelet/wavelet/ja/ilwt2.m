%ILWT2  2 �������t�e�B���O�E�F�[�u���b�g�t�ϊ�
%
%   ILWT2 �́A���[�U���w�肷�����̃��t�g���ꂽ�E�F�[�u���b�g�Ɋւ��āA
%   ���t�e�B���O���g���� 2 �����E�F�[�u���b�g�̍č\�����s���܂��B
%
%   X = ILWT2(AD_In_Place,W) �́A���t�e�B���O�E�F�[�u���b�g�̕����œ���ꂽ 
%   Approximation �W���� Detail �W�� AD_In_Place ���g�p���āA�č\�����ꂽ
%   �s�� X ���v�Z���܂��B
%   W �́A���t�e�B���O�����E�F�[�u���b�g���ł� (LIFTWAVE ���Q��)�B
%
%   X = ILWT2(CA,CH,CV,CD,W) �́A���t�e�B���O�E�F�[�u���b�g�̕����œ���ꂽ 
%   Approximation �W���x�N�g�� CA �� Detail �W���x�N�g�� CH, CV, CD ���g�p���āA
%   �č\�����ꂽ�s�� X ���v�Z���܂��B
%
%   X = ILWT2(AD_In_Place,W,LEVEL) �܂��� X = ILWT2(CA,CH,CV,CD,W,LEVEL) �́A
%   LEVEL �̃��x���Ń��t�e�B���O�E�F�[�u���b�g�̍č\�����v�Z���܂��B
%
%   X = ILWT2(AD_In_Place,W,LEVEL,'typeDEC',typeDEC) �܂��́A
%   X = ILWT2(CA,CH,CV,CD,W,LEVEL'typeDEC',typeDEC) �́AtypeDEC = 'w' 
%   �܂��� 'wp' �Ƃ��āALEVEL �̃��x���Ń��t�e�B���O���g�p���āA�E�F�[�u���b�g�A
%   �܂��̓E�F�[�u���b�g�p�P�b�g�������v�Z���܂��B
%
%   ���t�e�B���O���ꂽ�E�F�[�u���b�g���̑���ɁA�֘A���郊�t�e�B���O
%   �X�L�[�� LS ���g�p���邱�Ƃ��ł��܂��B���Ȃ킿�A
%     X = ILWT2(...,W,...) �̑���� X = ILWT2(...,LS,...) �ɂ��܂��B
%
%   ���t�e�B���O�X�L�[���̏ڍׂ� lsinfo �Ɠ��͂��Ă��������B
%
%   ����: AD_In_Place �܂��� CA,CH,CV,CD ���C���f�b�N�X�t���C���[�W�̉�� 
%   ���瓾��ꂽ�ꍇ�A������ m�~n �̍s��ɂȂ�܂� (�g�D���[�J���[�C���[�W��
%   ��͂̏ꍇ�́Am�~n�~3 �̔z��ɂȂ�܂�)�B1 �Ԗڂ̏ꍇ�A�o�͔z�� X �� 
%   m�~n �̍s��ŁA2 �Ԗڂ̏ꍇ�AX �� m�~n�~3 �̔z��ɂȂ�܂��B
%   �C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W���Q�Ƃ���
%   ���������B
%
%   �Q�l LWT2.


%   Copyright 1995-2008 The MathWorks, Inc.
