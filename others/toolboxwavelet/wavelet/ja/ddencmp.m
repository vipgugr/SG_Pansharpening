% DDENCMP   �G�������܂��͈��k�����Ɋ֘A�����f�t�H���g�l�̎Z�o
%
% [THR,SORH,KEEPAPP,CRIT] = DDENCMP(IN1,IN2,X) �́A�E�F�[�u���b�g�܂���
% �E�F�[�u���b�g�p�P�b�g���g���āA1�����̓��̓x�N�g���M���܂���2������
% ���͍s��M���̎G�������܂��͈��k�ɑ΂���f�t�H���g�l���o�͂��܂��B
% THR �̓X���b�V���z�[���h�l�ASORH �̓\�t�g�X���b�V���z�[���h�܂���
% �n�[�h�X���b�V���z�[���h�̎w�W�AKEEPAPP �� Approximation �W�����������邩
% �ǂ����̐ݒ�ACRIT (�E�F�[�u���b�g�p�P�b�g�ɑ΂��Ă̂ݗp�����܂�) �́A
% �g�p����G���g���s�[�̖��O(WENTROPY ���Q��)�ł��B
% ���� IN1 �́A'den' �܂���'cmp' �ł��B�����āA���� IN2 �́A'wv' �܂��� 'wp' �ł��B
%
% �E�F�[�u���b�g�ɑ΂��ẮA�o�͈�����3�ł��B[THR,SORH,KEEPAPP] = DDENCMP(IN1,'wv',X) �́A
% IN1 = 'den' �̂Ƃ��́AX �̎G�������AIN1 = 'cmp' �̂Ƃ��́AX �̈��k�Ƃ��āA
% ���ꂼ��֘A����f�t�H���g�l���o�͂��܂��B�����̒l�́A�֐� WDENCMP �ŗp�����܂��B
%
% �E�F�[�u���b�g�p�P�b�g�ɑ΂��ẮA�o�͈�����4�ł��B
% [THR,SORH,KEEPAPP,CRIT] = DDENCMP(IN1,'wp',X) �́AIN1 = 'den' �̂Ƃ��́A
% X �̎G�������AIN1 = 'cmp' �̂Ƃ��́AX�̈��k�Ƃ��āA���ꂼ��֘A����
% �f�t�H���g�l���o�͂��܂��B�����̒l�́A�֐� WPDENCMP �ŗp�����܂��B
%
%   �Q�l WDENCMP, WENTROPY, WPDENCMP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
