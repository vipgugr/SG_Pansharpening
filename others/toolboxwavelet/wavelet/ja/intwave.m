% INTWAVE   �E�F�[�u���b�g�֐� psi �̐ϕ�
%
% [INTEG,XVAL] = INTWAVE('wname',PREC) �́A-inf ���� XVAL �l�͈̔͂ŁA
% �E�F�[�u���b�g�֐� psi ��ϕ������l INTEG ���o�͂��܂��B�֐�psi �́A
% 2^PREC �̃O���b�h�_ XVAL ��ŋߎ�����܂��B�����ŁAPREC �́A���̐����ł��B
% �܂��A'wname' �́A�E�F�[�u���b�g�����܂ޕ��������ł�(WFILTER ���Q��)�B
%
% �o�����E�F�[�u���b�g�ɂ��ẮA[INTDEC,XVAL,INTREC] = INTWAVE('wname',PREC) �́A
% �E�F�[�u���b�g�����֐� psi_dec ��ϕ������l INTDEC �ƁA�E�F�[�u���b�g�č\���֐� 
% psi_rec ��ϕ������l INTREC ���o�͂��܂��B
%
% INTWAVE('wname',PREC) �́AINTWAVE('wname',PREC,0) �Ɠ����ł��B
% INTWAVE('wname') �́AINTWAVE('wname',8) �Ɠ����ł��B
%
% 3�̈������g���āAINTWAVE('wname',IN2,IN3) �Ƃ���ƁAPREC = MAX(IN2,IN3) ��
% �v���b�g�������܂��BIN2 ���A����Ȓl0�Ɠ������ꍇ�AINTWAVE('wname',0) �́A
% INTWAVE('wname',8,IN3) �Ɠ����ɂȂ�܂��BINTWAVE('wname') ���A
% INTWAVE('wname',8) �Ɠ����ł��B
%
%   �Q�l WAVEFUN.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 17-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
