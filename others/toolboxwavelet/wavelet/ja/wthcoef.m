% WTHCOEF   1�����ŃE�F�[�u���b�g�W���̃X���b�V���z�[���h����
%
% NC = WTHCOEF('d',C,L,N,P) �́A�x�N�g�� N �� P �Œ�`���ꂽ���k�����g����
% �E�F�[�u���b�g�����\�� [C,L] (WAVEDEC ���Q��)���o�͂��܂��BN �́A���k����� 
% Detail ���x���ŁAP �́A�[���ɒu����������W���̊����ł��BN �y�� P �́A
% ���������łȂ���΂Ȃ�܂���B�x�N�g�� N �́A1 < = N(i) < = length(L)-2 ��
% �������Ȃ���΂Ȃ�܂���B
%
% NC = WTHCOEF('d',C,L,N) �́AN �̒��Őݒ肳�ꂽ Detail ���x���̂��ׂĂ̌W����
% �[���ɐݒ肷�邱�Ƃɂ��A[C,L] ���瓾����W�����o�͂��܂��B
%
% NC = WTHCOEF('a',C,L) �́AApproximation �W�����[���ɐݒ肷�邱�Ƃɂ��
% ������W�����o�͂��܂��B
%
% NC = WTHCOEF('t',C,L,N,T,SORH) �́A�\�t�g�X���b�V���z�[���h(SORH = 's')�A
% �܂��́A�n�[�h�X���b�V���z�[���h(SORH = 'h')�̂����ꂩ���g����(WTHRESH �Q��)�A
% �x�N�g�� N �� T �Œ�`���ꂽ���̂ɑ΂��āA�E�F�[�u���b�g�����\�� [C,L] ����
% ����ꂽ�W�����o�͂��܂��BN �̓X���b�V���z�[���h�����Detail���x���ŁA
% T �͑Ή�����X���b�V���z�[���h�ł��BN �� T �́A���������łȂ���΂Ȃ�܂���B
%
% [NC,L] �́A�v�Z�̌��ʏo�͂����E�F�[�u���b�g�����\���ł��B
%
%   �Q�l WAVEDEC, WTHRESH.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
