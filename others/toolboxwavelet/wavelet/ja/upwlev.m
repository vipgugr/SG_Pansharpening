% UPWLEV   1�����̃E�F�[�u���b�g�����̒P�ꃌ�x���̍č\��
%
% [NC,NL,CA] = UPWLEV(C,L,'wname') �́A�E�F�[�u���b�g�����\�� [C,L] ��
% �P�ꃌ�x���č\�����v�Z���A�V�����E�F�[�u���b�g�����\�� [NC,NL] ���o�͂��A
% �ŏI�I�� Approximaion �W���x�N�g�� CA �𒊏o���܂��B
%
% [C,L] �́A���x��n = length(L)-2 �ł̕����ŁA[NC,NL] �́A���x��(n-1)�ł�
% �������𐬕��ŁACA �́A���x�� n �ł� Approximation �W���x�N�g���ł��B
%
% 'wname' �́A�E�F�[�u���b�g�����܂ޕ��������ł��BC �́A�I���W�i����
% �E�F�[�u���b�g�����x�N�g���ŁAL �͊֘A���������̐���v�f�Ƃ���x�N�g���ł�
% (�X�g���[�W�Ɋւ���ڍׂȏ��ɂ��ẮAWAVEDEC ���Q�Ƃ��Ă�������)�B
%
% �E�F�[�u���b�g���̑���ɁA�t�B���^��ݒ肷�邱�Ƃ��ł��܂��B
% [NC,NL,CA] = UPWLEV(C,L,Lo_R,Hi_R) �ɑ΂��āALo_R �́A�č\�����[�p�X�t�B���^�ŁA
% Hi_R �́A�č\���n�C�p�X�t�B���^�ł��B
%
%   �Q�l IDWT, UPCOEF, WAVEDEC.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
