%DWT2  �P�ꃌ�x���� 2 �������U�E�F�[�u���b�g�ϊ�
%
%   DWT2�́A�w�肳�ꂽ����̃E�F�[�u���b�g ('wname', WFILTERS ���Q��)�A
%   �܂��́A�w�肳�ꂽ����̃E�F�[�u���b�g�t�B���^ (Lo_D �� Hi_D) ��
%   �����ꂩ�ɑΉ�����P�ꃌ�x���� 2 �����E�F�[�u���b�g������Ԃ��܂��B
%
%   [CA,CH,CV,CD] = DWT2(X,'wname') �́A���͍s�� X �̃E�F�[�u���b�g������
%   ����ꂽ Approximation �W���s�� CA �� Detail �W���s�� CH, CV, CD ��
%   �v�Z���܂��B
%   'wname' �́A�E�F�[�u���b�g�����܂ޕ�����ł��B
%
%   [CA,CH,CV,CD] = DWT2(X,Lo_D,Hi_D) �́A���͂Ƃ��Ĉȉ��̃t�B���^��^���A
%   ��q�� 2 �����E�F�[�u���b�g�������v�Z���܂��B
%   Lo_D �́A�������[�p�X�t�B���^�ł��B
%   Hi_D �́A�����n�C�p�X�t�B���^�ł��B
%   Lo_D �� Hi_D �́A���������łȂ���΂Ȃ�܂���B
%
%   SX = size(X) �ŁALF ���t�B���^���̏ꍇ�A
%   size(CA) = size(CH) = size(CV) = size(CD) = SA �ɂȂ�܂��B
%   �����ŁADWT �g�����[�h�������I�ȃ��[�h�ł���ꍇ�ASA = CEIL(SX/2) �ł��B
%   ����ȊO�̊g�����[�h�̏ꍇ�ASA = FLOOR((SX+LF-1)/2) �ɂȂ�܂��B
%   �قȂ�M���g�����[�h�ɂ��ẮADWTMODE ���Q�Ƃ��Ă��������B
%
%   [CA,CH,CV,CD] = DWT2(...,'mode',MODE) �́A�w�肵���g�����[�h MODE �ŁA
%   �E�F�[�u���b�g�������v�Z���܂��BMODE �͊g�����[�h���܂ޕ�����ł��B
%
%   ����: X ���C���f�b�N�X�t���C���[�W��\���ꍇ�AX �����l�ɏo�͔z�� 
%   CA, CH, CV, CD �� m �s n ��̍s��ɂȂ�܂��BX ���g�D���[�J���[�C���[�W��
%   �\���ꍇ�A�����̕ϐ��� m x n x 3 �̔z��ɂȂ�܂��B�����̔z��́A
%   3 �Ԗڂ̎����ɉ����ĘA�����ꂽ (�ԁA�΁A�̐F���ʂ�\��) 3 �� 
%   m �s n ��̍s�񂩂�Ȃ�܂��B
%   �C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W��
%   �Q�Ƃ��Ă��������B
%
%   ��:
%     x = magic(4);
%     [ca,ch,cv,cd] = dwt2(x,'db1','mode','sym')
%
%   �Q�l DWTMODE, IDWT2, WAVEDEC2, WAVEINFO.


%   Copyright 1995-2009 The MathWorks, Inc.
