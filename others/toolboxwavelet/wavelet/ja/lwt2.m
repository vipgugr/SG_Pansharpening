%LWT  2 �������t�e�B���O�E�F�[�u���b�g����
%
%   LWT2 �́A���[�U���w�肷�����̃��t�g���ꂽ�E�F�[�u���b�g�Ɋւ��āA
%   ���t�e�B���O���g���� 2 �����E�F�[�u���b�g�������s���܂��B
%
%   [CA,CH,CV,CD] = LWT2(X,W) �́A�s�� X �̃��t�e�B���O�E�F�[�u���b�g������
%   ����ꂽ Approximation �W���s�� CA �� Detail �W���s�� CH, CV, CD ���v�Z
%   ���܂��BW �́A���t�e�B���O�����E�F�[�u���b�g���ł� (LIFTWAVE ���Q��)�B
%
%   X_InPlace = LWT2(X,LS) �́AApproximation �W���� Detail �W�����v�Z���܂��B
%   �����̌W���͈ȉ��̂悤�Ɋi�[����܂��B
%       CA = X_InPlace(1:2:end,1:2:end)
%       CH = X_InPlace(2:2:end,1:2:end)
%       CV = X_InPlace(1:2:end,2:2:end)
%       CD = X_InPlace(2:2:end,2:2:end)
%
%   LWT2(X,W,LEVEL) �́ALEVEL �̃��x���Ń��t�e�B���O�E�F�[�u���b�g������
%   �v�Z���܂��B
%
%   X_InPlace = LWT2(X,W,LEVEL,'typeDEC',typeDEC) �܂��� 
%   [CA,CH,CV,CD] = LWT2(X,W,LEVEL,'typeDEC',typeDEC) �́AtypeDEC = 'w' 
%   �܂��� 'wp' �Ƃ��āALEVEL �̃��x���Ń��t�e�B���O���g���ăE�F�[�u���b�g�A
%   �܂��́A�E�F�[�u���b�g�p�P�b�g�������v�Z���܂��B
%
%   ���t�e�B���O���ꂽ�E�F�[�u���b�g���̑���ɁA�֘A���郊�t�e�B���O
%   �X�L�[�� LS ���g�p���邱�Ƃ��ł��܂��B���Ȃ킿�A
%     LWT2(X,W,...) �̑���� LWT2(X,LS,...) ���g�p���܂��B
%
%   ���t�e�B���O�X�L�[���̏ڍׂ� lsinfo �Ɠ��͂��Ă��������B
%
%   ����: X ���C���f�b�N�X�t���C���[�W��\���ꍇ�AX �����l�ɏo�͔z�� CA, CH, 
%   CV, CD �܂��� X_InPlace �� m�~n �̍s��ɂȂ�܂��BX ���g�D���[�J���[�C���[�W
%   ��\���ꍇ�A�����̕ϐ��� m�~n�~3 �̔z��ɂȂ�܂��B�����̔z��́A3 �Ԗڂ�
%   �����ɉ����ĘA�����ꂽ (�ԁA�΁A�̐F���ʂ�\��) 3 �� m�~n �̍s�񂩂�Ȃ�
%   �܂��B�C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W���Q��
%   ���Ă��������B
%
%   �Q�l ILWT2.


%   Copyright 1995-2008 The MathWorks, Inc.
