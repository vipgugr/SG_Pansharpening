% WAVEFUN�@ 1�����̃E�F�[�u���b�g�֐��ƃX�P�[�����O�֐�
%
% WAVEFUN �́A�E�F�[�u���b�g�֐� 'wname' �Ɗ֘A�����X�P�[�����O�֐���
% �ߎ������݂���ꍇ�ɏo�͂��܂��B���̐��� ITER �́A�v�Z�̌J��Ԃ��񐔂�
% �ݒ肵�܂��B
%
% �����E�F�[�u���b�g�̏ꍇ
% [PHI,PSI,XVAL] = WAVEFUN('wname',ITER) �́A2^ITER �_�̃O���b�h XVAL ��ŁA
% �X�P�[�����O�֐��ƃE�F�[�u���b�g�֐����o�͂��܂��B
%
% �o�����E�F�[�u���b�g�̏ꍇ
% [PHI1,PSI1,PHI2,PSI2,XVAL] = WAVEFUN('wname',ITER) �́A����(PHI1,PSI1)
% ����эč\��(PHI2�APSI2)�̑o���ɑ΂��āA�X�P�[�����O�֐��ƃE�F�[�u���b�g
% �֐����o�͂��܂��B
%
% Meyer �E�F�[�u���b�g�̏ꍇ
%   [PHI,PSI,XVAL] = WAVEFUN('wname',ITER)
%
% �X�P�[�����O�֐��������Ȃ��E�F�[�u���b�g�̏ꍇ(���Ƃ��΁AMorlet, 
% Mexican Hat �܂��� Gaussian �����E�F�[�u���b�g�̏ꍇ)
%   [PSI,XVAL] = WAVEFUN('wname',ITER) 
%
% ... = WAVEFUN(...,'plot') �́A�v�Z�ƁA�t���I�Ɋ֐����v���b�g���܂��B
%
% WAVEFUN('wname',A,B) �� (�����ŁAA,B �͐��̐���)�A
% WAVEFUN('wname',max(A,B)) �Ɠ����ŁA�v���b�g�\�����s���܂��B
% WAVEFUN('wname',0) �́AWAVEFUN('wname',8,0) �Ɠ����ł��B
% WAVEFUN('wname') �́AWAVEFUN('wname',8) �Ɠ����ł��B
% 
%   �Q�l INTWAVE, WAVEINFO, WFILTERS.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 04-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
