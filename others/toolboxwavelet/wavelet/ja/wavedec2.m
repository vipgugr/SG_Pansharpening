%WAVEDEC2  ���d���x���� 2 �����E�F�[�u���b�g����
%
%   [C,L] = WAVEDEC2(X,N,'wname') �́A������ 'wname' (WFILTERS ���Q��) ��
%   �ݒ肳�ꂽ�E�F�[�u���b�g���g���āA���x�� N �ɂ�����s�� X �̃E�F�[�u���b�g
%   ������Ԃ��܂��B
%   �o�͂́A�E�F�[�u���b�g�����x�N�g�� C �Ƃ��̒�����v�f�Ƃ���s�� S �ł��B
%   N �́A�����ɐ��̐����łȂ���΂Ȃ�܂��� (WMAXLEV ���Q��)�B
%
%   �E�F�[�u���b�g����^�������ɁA�t�B���^��ݒ肷�邱�Ƃ��ł��܂��B
%   [C,S] = WAVEDEC2(X,N,Lo_D,Hi_D) �ɑ΂��āA
%   Lo_D �́A�������[�p�X�t�B���^�ŁA
%   Hi_D �́A�����n�C�p�X�t�B���^�ł��B
%
%   �o�͂� 2 �����E�F�[�u���b�g�����\�� [C,S] �́A�E�F�[�u���b�g�����x�N�g�� 
%   C �ƑΉ�����\���s�� S ���܂�ł��܂��B
%   �x�N�g�� C �́A�ȉ��̂悤�ɑg�ݍ��킳��܂��B
%     C = [ A(N)   | H(N)   | V(N)   | D(N) | ...
%   H(N-1) | V(N-1) | D(N-1) | ...  | H(1) | V(1) | D(1) ].
%     �����ŁAA�AH�AV�AD �́A�ȉ��̂悤�ȍs�x�N�g���ł��B
%   A = Approximation �W��
%   H = ���� Detail �W��
%   V = ���� Detail �W��
%   D = �Ίp Detail �W��
%   ���ꂼ��̃x�N�g���́A�s��̗�����Ɋi�[����x�N�g���ł��B
%   �s�� S �́A�ȉ��̓��e���܂�ł��܂��B
%     S(1,:) = Approximation �W���̃T�C�Y (N)
%     S(i,:) = Detail �W�� (N-i+2) �̃T�C�Y�B�����ŁAi = 2,...,N+1 �� 
%     S(N+2,:) = size(X) �ł��B
%
%   ����: X ���C���f�b�N�X�t���C���[�W��\���ꍇ�AX �Ɠ��l�ɁA�z�� CA, 
%   CH, CV, CD �� m�~n �̍s��ɂȂ�܂��BX ���g�D���[�J���[�C���[�W��\���ꍇ�A
%   �����̕ϐ��� m�~n�~3 �̔z��ɂȂ�܂��B�����̔z��́A3 �Ԗڂ̎�����
%   �����ĘA�����ꂽ (�ԁA�΁A�̐F���ʂ�\��) 3 �� m�~n �̍s�񂩂�Ȃ�܂��B
%   ���̂��߁A�x�N�g�� C �ƍs�� S �̃T�C�Y�́A��͂���C���[�W�̃^�C�v��
%   �ˑ����܂��B
%   �C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W���Q�Ƃ���
%   ���������B
%
%   �Q�l DWT2, WAVEINFO, WAVEREC2, WFILTERS, WMAXLEV.


%   Copyright 1995-2008 The MathWorks, Inc.
