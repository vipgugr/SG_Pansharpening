% DWTMODE   ���U�E�F�[�u���b�g�ϊ��g�����[�h
%
% DWTMODE �́A���U�E�F�[�u���b�g�ϊ��A���U�E�F�[�u���b�g�p�P�b�g�ϊ���
% �ւ���M���܂��̓C���[�W�̊g�����[�h��ݒ肵�܂��B�g�����[�h�́A�M����͂�
% �C���[�W��͂̒��̃f�[�^�̒[�ł̘c�݂̉e������舵�����߂̗l�X�ȕ��@��񋟂��܂��B
%
% DWTMODE�A�܂��́ADWTMODE('status') �́A�J�����g�̃��[�h��\�����܂��B
% ST = DWTMODE �܂��� ST = DWTMODE('status') �́A�J�����g�̃��[�h��\�����A
% �o�͂��܂��B
% ST = DWTMODE('status','nodisp') �́A�J�����g�̃��[�h��Ԃ��o�͂��܂����A
% �e�L�X�g�̕\���͍s���܂���B
%
% DWTMODE('sym') �܂��� DWTMODE('symh')  �́ADWT���[�h��Ώ̓I�ȃp�f�B���O��
% �ݒ肵�܂�(�����̓_): ���E�l�͑Ώ̂ɒu���������܂� - �f�t�H���g���[�h�B
%
% DWTMODE('zpd') �́ADWT ���[�h���[���p�f�B���O���[�h�ɐݒ肵�܂��B
%
% DWTMODE('symw') �́ADWT���[�h��Ώ̓I�ȃp�f�B���O�ɐݒ肵�܂�
% (�S�̂̓_): ���E�l�͑Ώ̂ɒu���������܂��B
%
% DWTMODE('asym') �܂��� DWTMODE('asymh') �́ADWT���[�h���Ώ̂ȃp�f�B���O��
% �ݒ肵�܂� (�����̓_): ���E�l�͔�Ώ̂ɒu���������܂��B
%
% DWTMODE('asymw') �́ADWT���[�h���Ώ̂ȃp�f�B���O�ɐݒ肵�܂� (�S�̂̓_):
% ���E�l�͑Ώ̂ɒu���������܂��B
%
% DWTMODE('spd') (�܂��́ADWTMODE('sp1')) �́ADWT ���[�h��1���̕����p�f�B���O��
% �ݒ肵�܂�(�G�b�W��1�K�����l�̓��})�B
%
% DWTMODE('sp0') �́ADWT ���[�h��0���̕����p�f�B���O�ɐݒ肵�܂�(�G�b�W��萔�Ŋg��)�B
%
% DWTMODE('ppd') �́ADWT ���[�h�������I�ȃp�f�B���O�ɐݒ肵�܂�(�G�b�W�������I�Ɋg��)�B
%
% ��L5�̃��[�h�́A1������2�����̗����ɂ����ēK�p�\�ł��B�K�p���ꂽ DWT �́A
% �C�ӂ̒����̐M���ɑ΂��āA�킸���ɏ璷�ɂȂ�܂��B
%
% �ȉ��̃��[�h�́ADWT �������I�ɐݒ肵�܂��B���̃I�v�V�����́A�ł����K�͂�
% �E�F�[�u���b�g�����ōs�Ȃ��܂��B
%
% DWTMODE('per') �́ADWT ���[�h�������I�Ɏ�舵���悤�ݒ肵�܂�(�֐� DWTPER �� 
% DWTPER2 �Ɠ����悤�Ȍ��ʂɂȂ�܂�)�B
%
% DWTMODE �́A5�̐M���g���̂��ꂼ�ꂪ���s������@�ŁA�O���[�o���ϐ���
% �A�b�v�f�[�g���܂��B�g�����[�h�̕ύX�́ADWTMODE ��p������@�݂̂ōs���Ă��������B
% �O���[�o���ϐ��𒼐ڕύX���邱�Ƃ����͔����Ă��������B
%
% --------------------------------------------------------------
% DWTMODE.DEF �t�@�C�������݂���ꍇ�A�f�t�H���g���[�h���A���̃t�@�C������
% �ǂݍ��܂�܂��B���݂��Ȃ��ꍇ�́A("toolbox/wavelet/wavelet" �f�B���N�g����)
% DWTMODE.CFG ���g���܂��BDWTMODE('save',mode) �́ADWTMODE.DEF �t�@�C���̒���
% (DWTMODE.DEF �Ɩ��t����ꂽ���ׂẴt�@�C���͕ۑ��O�ɍ폜����)�V����
% �f�t�H���g���[�h�Ƃ��� "mode" ��ۑ����܂��BDWTMODE('save') �́A
% DWTMODE('save',currentMode)�� �����ł��B
% --------------------------------------------------------------
%
%   �Q�l DWT, DWT2 ,IDWT, IDWT2, WEXTEND.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
