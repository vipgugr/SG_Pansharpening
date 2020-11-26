% WTHRMNGR   �X���b�V���z�[���h�ݒ�Ǝ�舵��
%
% THR = WTHRMNGR(OPTION,METHOD,VARARGIN) �́A�O���[�o���X���b�V���z�[���h�A
% �܂��́AOPTION �Ɉˑ��������x���̃X���b�V���z�[���h�̂����ꂩ���o�͂��܂��B
% ���� VARARGIN �́AOPTION �� METHOD �l�Ɉˑ����܂��B
%
% ���̊֐��́A�G�������∳�k�c�[�� (�R�}���h���C��M-�t�@�C����GUI�c�[��) ��
% �΂���MATLAB��Wavelet Toolbox��ʂ��āA�g�p����X���b�V���z�[���h���o�͂��܂� 
%
% METHOD �p�����[�^�ɑ΂���I�v�V�����͂��ɂȂ�܂�:
%
%   - 'scarcehi'            (�p�����[�^ M �̑O�����Đݒ肵���l 
%                            high ������ WDCBM �܂��� WDCBM2 ���Q��)
%   - 'scarceme'            (�p�����[�^ M �̑O�����Đݒ肵���l
%                            medium ������ WDCBM �܂��� WDCBM2 ���Q��)
%   - 'scarcelo'            (�p�����[�^ M �̑O�����Đݒ肵���l
%                            low ������ WDCBM �܂��� WDCBM2 ���Q��)
%
%   - 'sqtwolog'            (THSELECT �̃I�v�V���� 'sqtwolog' ���Q�ƁB
%                            WDEN ���Q��)
%   - 'sqtwologuwn'         (THSELECT �̃I�v�V���� 'sqtwolog' ���Q�ƁB
%                            WDEN �I�v�V������ 'sln' ���Q��)
%   - 'sqtwologswn'         (THSELECT �̃I�v�V���� 'sqtwolog' ���Q�ƁB
%                            WDEN �I�v�V������ 'mln' ���Q��)
%   - 'rigrsure'            (THSELECT �̃I�v�V���� 'rigrsure' ���Q�ƁB
%                            WDEN ���Q��)
%   - 'heursure'            (THSELECT �̃I�v�V���� 'heursure' ���Q�ƁB
%                            WDEN ���Q��)
%   - 'minimaxi'            (THSELECT �̃I�v�V���� 'minimaxi' ���Q�ƁB
%                            WDEN ���Q��)
%
%   - 'penalhi'             (�p�����[�^ ALPHA �� hith ������
%                            WBMPEN �܂��� WPBMPEN ���Q��)
%   - 'penalme'             (�p�����[�^ ALPHA �� medium ������
%                            WBMPEN �܂��� WPBMPEN ���Q�� )
%   - 'penallo'             (�p�����[�^ ALPHA �� swith low ������ 
%                            WBMPEN �܂��� WPBMPEN ���Q��).
%
%   - 'rem_n0'              ���̃I�v�V�����́A0�ɋ߂��X���b�V���z�[���h��
%                           �o�͂��܂��B�悭�g�p���� THR �l�́A
%                           median(abs(coefficients) �ł�)
%
%   - 'bal_sn'              ���̃I�v�V�����́A�c�����G�l���M�[�ƃ[���ɂ���
%                           �G�l���M�[�̊������������Ȃ�悤�ȃX���b�V��
%                           �z�[���h���o�͂��܂��B
%
%   - 'sqrtbal_sn'          ���̃I�v�V�����́A�c�����G�l���M�[�̊�����
%                           �[���̐��������ɂȂ�悤�Ȓl�̕������ɓ������Ȃ�
%                           �X���b�V���z�[���h���o�͂��܂��B
%
%   ################################
%   ���U�E�F�[�u���b�g1-D�I�v�V����:
%   ################################
%
%    �O���[�o���X���b�V���z�[���h���g�������k:
%    -----------------------------------------
%    X �͈��k�����M���ŁA[C,L] �͈��k���ꂽ�M���̃E�F�[�u���b�g�����\���ł��B
%     THR = WTHRMNGR('dw1dcompGBL','rem_n0',X) 
%     THR = WTHRMNGR('dw1dcompGBL','bal_sn',C,L)
%
%    ���x���ˑ��̃X���b�V���z�[���h���g�������k:
%    --------------------------------------------
%    X �͈��k�����M���ŁA[C,L] �͈��k���ꂽ�M���̃E�F�[�u���b�g�����\���ł��B
%    ALFA �̓X�p�[�X���p�����[�^�ł�(WDCBM ���Q��)�B
%
%     THR = WTHRMNGR('dw1dcompLVL','scarcehi',C,L,ALFA)
%            ALFA �́A2.5 < ALFA < 10 �łȂ���΂Ȃ�܂���B
%     THR = WTHRMNGR('dw1dcompLVL','scarceme',C,L,ALFA)
%            ALFA �́A1.5 < ALFA < 2.5 �łȂ���΂Ȃ�܂���B
%     THR = WTHRMNGR('dw1dcompLVL','scarcelo',C,L,ALFA)
%            ALFA �́A1 < ALFA < 2 �łȂ���΂Ȃ�܂���B
%
%    ���x���ˑ��̃X���b�V���z�[���h���g�����G������
%    ----------------------------------------------
%    [C,L] �͎G�����������M���̃E�F�[�u���b�g�����\���ŁASCAL �͏�Z�^��
%    �X���b�V���z�[���h�̍ăX�P�[�����O (WDEN ���Q��) ���`���܂��B
%    ALFA �̓X�p�[�X���p�����[�^�ł� (WBMPEN ���Q��)�B
%
%     THR = WTHRMNGR('dw1ddenoLVL','sqtwolog',C,L,SCAL)
%     THR = WTHRMNGR('dw1ddenoLVL','rigrsure',C,L,SCAL)
%     THR = WTHRMNGR('dw1ddenoLVL','heursure',C,L,SCAL)
%     THR = WTHRMNGR('dw1ddenoLVL','minimaxi',C,L,SCAL)
%
%     THR = WTHRMNGR('dw1ddenoLVL','penalhi',C,L,ALFA)
%            ALFA �́A2.5 < ALFA < 10 �łȂ���΂Ȃ�܂���B
%     THR = WTHRMNGR('dw1ddenoLVL','penalme',C,L,ALFA)
%            ALFA �́A1.5 < ALFA < 2.5 �łȂ���΂Ȃ�܂���B
%     THR = WTHRMNGR('dw1ddenoLVL','penallo',C,L,ALFA)
%            ALFA �́A1 < ALFA < 2 �łȂ���΂Ȃ�܂���B
%
%   ##########################################    
%   ���UStationary�E�F�[�u���b�g1-D�I�v�V����:
%   ##########################################    
%
%    ���x���ˑ��X���b�V���z�[���h���g�����G������:
%    ---------------------------------------------
%    SWTDEC �́A�G������������M����Stationary�E�F�[�u���b�g�����\���ł��B
%    SCAL �́A��Z�^�̃X���b�V���z�[���h�̍ăX�P�[�����O (WDEN ���Q��) ��
%    ��`���AALFA �̓X�p�[�X���p�����[�^�ł� (WBMPEN ���Q��)�B
%     THR = WTHRMNGR('sw1ddenoLVL',METHOD,SWTDEC,SCAL)
%     THR = WTHRMNGR('sw1ddenoLVL',METHOD,SWTDEC,ALFA)
%     METHOD �p�̃I�v�V�����́A'dw1ddenoLVL' �̏ꍇ�Ɠ����ł��B
%
%   ################################# 
%   ���U�E�F�[�u���b�g2-D �I�v�V����:
%   #################################  
%
%    �O���[�o���X���b�V���z�[���h���g�������k:
%    -----------------------------------------
%    X �͈��k�����C���[�W�ŁA[C,S] �͈��k���ꂽ�C���[�W�̃E�F�[�u���b�g
%    �����\���ł��B
%     THR = WTHRMNGR('dw2dcompGBL','rem_n0',X)
%     THR = WTHRMNGR('dw2dcompGBL','bal_sn',C,S)
%     THR = WTHRMNGR('dw2dcompGBL','sqrtbal_sn',C,S)
%
%    ���x���ˑ��̃X���b�V���z�[���h���g�������k:
%    -------------------------------------------
%    X �͈��k�����C���[�W�ŁA[C,S] �͈��k���ꂽ�C���[�W�̃E�F�[�u���b�g
%    �����\���ł��B
%    ALFA �̓X�p�[�X���p�����[�^�ł� (WDCBM2 ���Q��)�B
%
%     THR = WTHRMNGR('dw2dcompLVL','scarcehi',C,S,ALFA)
%            ALFA must be such that 2.5 < ALFA < 10
%     THR = WTHRMNGR('dw2dcompLVL','scarceme',C,S,ALFA)
%            ALFA must be such that 1.5 < ALFA < 2.5
%     THR = WTHRMNGR('dw2dcompLVL','scarcelo',C,S,ALFA)
%            ALFA must be such that 1 < ALFA < 2
%
%    ���x���ˑ��̃X���b�V���z�[���h���g�����G������:
%    -----------------------------------------------
%    [C,S] �͎G�����������C���[�W�̃E�F�[�u���b�g�����\���ł��B
%    SCAL �͏�Z�^�̃X���b�V���z�[���h�̍ăX�P�[�����O (WDEN ���Q��) ���`���A
%    ALFA �̓X�p�[�X���p�����[�^�ł� (WBMPEN ���Q��)�B
%
%     THR = WTHRMNGR('dw2ddenoLVL','penalhi',C,S,ALFA)
%            ALFA �� 2.5 < ALFA < 10 �łȂ���΂Ȃ�܂���B
%     THR = WTHRMNGR('dw2ddenoLVL','penalme',C,S,ALFA)
%            ALFA �� 1.5 < ALFA < 2.5 �łȂ���΂Ȃ�܂���B
%     THR = WTHRMNGR('dw2ddenoLVL','penallo',C,S,ALFA)
%            ALFA �� 1 < ALFA < 2 �łȂ���΂Ȃ�܂���B
%
%     THR = WTHRMNGR('dw2ddenoLVL','sqtwolog',C,S,SCAL)
%     THR = WTHRMNGR('dw2ddenoLVL','sqrtbal_sn',C,S)
%
%   ##########################################  
%   ���UStationary�E�F�[�u���b�g2-D�I�v�V����:
%   ##########################################  
%
%    ���x���ˑ��̃X���b�V���z�[���h���g�����G������:
%    -----------------------------------------------
%    SWTDEC �͎G�������������M����Stationary�E�F�[�u���b�g�����\���ł��B
%    SCAL �͏�Z�^�̃X���b�V���z�[���h�̍ăX�P�[�����O�ł� (WDEN ���Q��)�B
%    ALFA �̓X�p�[�X���p�����[�^�ł� (WBMPEN ���Q��)�B
%     THR = WTHRMNGR('sw2ddenoLVL',METHOD,SWTDEC,SCAL)
%     THR = WTHRMNGR('sw2ddenoLVL',METHOD,SWTDEC,ALFA)
%     METHOD �p�̃I�v�V�����́A'dw2ddenoLVL' �̏ꍇ�Ɠ����ł��B
%
%   ########################################  
%   ���U�E�F�[�u���b�g�p�P�b�g1-D�I�v�V����:
%   ######################################## 
% 
%    �O���[�o���X���b�V���z�[���h���g�������k:
%    -----------------------------------------
%    X �͈��k�����M���ŁAWPT �͈��k�����M���̃E�F�[�u���b�g�p�P�b�g
%    �����\���ł��B
%     THR = WTHRMNGR('wp1dcompGBL','bal_sn',WPT)
%     THR = WTHRMNGR('wp1dcompGBL','rem_n0',X)
%
%    �O���[�o���X���b�V���z�[���h���g�����G������:
%    ---------------------------------------------
%    WPT �͎G�����������M���̃E�F�[�u���b�g�p�P�b�g�����\���ł��B
%     THR = WTHRMNGR('wp1ddenoGBL','sqtwologuwn',WPT)
%     THR = WTHRMNGR('wp1ddenoGBL','sqtwologswn',WPT)
%     THR = WTHRMNGR('wp1ddenoGBL','bal_sn',WPT)
%
%     THR = WTHRMNGR('wp1ddenoGBL','penalhi',WPT)
%            ALFA = 6.25 ���g���� WPBMPEN ���Q�Ƃ��Ă��������B
%     THR = WTHRMNGR('wp1ddenoGBL','penalme',WPT)
%            ALFA = 2 ���g���� WPBMPEN ���Q�Ƃ��Ă��������B
%     THR = WTHRMNGR('wp1ddenoGBL','penallo',WPT)
%            ALFA = 1.5 ���g���� WPBMPEN ���Q�Ƃ��Ă��������B
%
%   ########################################  
%   ���U�E�F�[�u���b�g�p�P�b�g2-D�I�v�V����:
%   ######################################## 
% 
%    �O���[�o���X���b�V���z�[���h���g�������k:
%    -----------------------------------------
%    X �͈��k�����C���[�W�ŁAWPT �͈��k�����C���[�W�̃E�F�[�u���b�g
%    �p�P�b�g�����\���ł��B
%     THR = WTHRMNGR('wp2dcompGBL','bal_sn',WPT)
%     THR = WTHRMNGR('wp2dcompGBL','rem_n0',X)
%     THR = WTHRMNGR('wp2dcompGBL','sqrtbal_sn',WPT)
%
%    �O���[�o���X���b�V���z�[���h���g�����G������:
%    ---------------------------------------------
%    WPT �͎G�����������C���[�W�̃E�F�[�u���b�g�p�P�b�g�����\���ł��B
%     THR = WTHRMNGR('wp2ddenoGBL','sqtwologuwn',WPT)
%     THR = WTHRMNGR('wp2ddenoGBL','sqtwologswn',WPT)
%     THR = WTHRMNGR('wp2ddenoGBL','sqrtbal_sn',WPT)
%
%     THR = WTHRMNGR('wp2ddenoGBL','penalhi',WPT)
%            ALFA = 6.25 ���g����WPBMPEN ���Q�Ƃ��Ă��������B
%     THR = WTHRMNGR('wp2ddenoGBL','penalme',WPT)
%            ALFA = 2 ���g���� WPBMPEN ���Q�Ƃ��Ă��������B
%     THR = WTHRMNGR('wp2ddenoGBL','penallo',WPT)
%            ALFA = 1.5 ���g���� WPBMPEN ���Q�Ƃ��Ă��������B
%
%   �Q�l THSELECT, WBMPEN, WDCBM, WDCBM2, WDEN, WDENCMP,  
%            WNOISEST, WPBMPEN, WPDENCMP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 21-Oct-98.
%   Last Revision: 26-Oct-1999.
%   Copyright 1995-2004 The MathWorks, Inc.
