%DWT  �P�ꃌ�x���̗��U 1 �����E�F�[�u���b�g�ϊ�
%
%   DWT �́A�w�肳�ꂽ����̃E�F�[�u���b�g ('wname', WFILTERS ���Q��)�A
%   �܂��́A�w�肳�ꂽ����̃E�F�[�u���b�g�t�B���^ (Lo_D �� Hi_D) ��
%   �����ꂩ�ɑΉ�����P�ꃌ�x���ł� 1 �����E�F�[�u���b�g������Ԃ��܂��B
%
%   [CA,CD] = DWT(X,'wname') �́A�x�N�g�� X �̃E�F�[�u���b�g�����œ���ꂽ 
%   Approximation �W���x�N�g�� CA �� Detail �W���x�N�g�� CD ���v�Z���܂��B
%
%   [CA,CD] = DWT(X,Lo_D,Hi_D) �́A���͂Ƃ��Ĉȉ��̃t�B���^��^���A
%   ��q�̃E�F�[�u���b�g�������v�Z���܂��B
%   Lo_D �́A�������[�p�X�t�B���^�ł��B
%   Hi_D �́A�����n�C�p�X�t�B���^�ł��B
%   Lo_D �� Hi_D �́A���������łȂ���΂Ȃ�܂���B
%
%   LX = length(X) �� LF ���t�B���^���̏ꍇ�́Alength(CA) = length(CD) = LA 
%   �ɂȂ�܂��B�����ŁADWT �̊g�����[�h�������I�ȃ��[�h�̏ꍇ�ALA = CEIL(LX/2) 
%   �ł��B���̊g�����[�h�ł́ALA = FLOOR((LX+LF-1)/2) �ɂȂ�܂��B�قȂ�M���g��
%   ���[�h�ɂ��ẮADWTMODE ���Q�Ƃ��Ă��������B
%
%   [CA,CD] = DWT(...,'mode',MODE) �́A�w�肵���g�����[�h MODE �ŁA
%   �E�F�[�u���b�g�������v�Z���܂��BMODE �͊g�����[�h���܂ޕ�����ł��B
%
%   ��:
%     x = 1:8;
%     [ca,cd] = dwt(x,'db1','mode','sym')
%
%   �Q�l DWTMODE, IDWT, WAVEDEC, WAVEINFO.


%   Copyright 1995-2009 The MathWorks, Inc.
