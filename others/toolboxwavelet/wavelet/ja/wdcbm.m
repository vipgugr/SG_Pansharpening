% WDCBM �@Birge-Massart�@���g���āA�E�F�[�u���b�g1�����G�������܂��͈��k��
%         �Ή�����X���b�V���z�[���h
%
% [THR,NKEEP] = WDCBM(C,L,ALPHA,M) �́ABirge-Massart �@��p�����E�F�[�u���b�g
% �W���̑I���K���ɂ���ē�����G�������A�܂��͈��k�Ɋւ��āA���x����
% �ˑ��ɂ���X���b�V���z�[���h�l THR�ƌW���̐���ێ����� NKEEP ���o�͂��܂��B
%
% [C,L] �́A���x�� J0 = length(L)-2 �ɂ����ĎG�������A�܂��͈��k���ꂽ�M����
% �E�F�[�u���b�g�����\���ł��BALPHA �́A1���傫�������łȂ���΂Ȃ�܂���B
% �T�^�I�ɂ́A���k�̏ꍇ�AALPHA = 1.5�ŁA�G�������̏ꍇ�́AALPHA = 3�ƂȂ�܂��B
% M �͐��̐����ŁA�T�^�I�ɂ́A�����Ƃ��e�� Approximation �W���̒�����
% 2�Ŋ������l M = L(1)/2 �ƂȂ�܂��B
%
% THR �́A���� J0 �̃x�N�g���ŁATHR(:,I) �́A���x�� I �ɑ΂��ē�����
% �X���b�V���z�[���h�l�ł��BNKEEP �́A���� J0 �̃x�N�g���ŁANKEEP(:,I) �́A
% ���x�� I �ŕێ������W���̐��ł��B
%
% Birge-Massart �̘_�����Q�Ƃ���ƁAJ0 �� J0+1 �ƂȂ��Ă��܂��B
% J0�AM�AALPHA�@���A���̎�@���`�t���邱�ƂɂȂ�܂��B
%   - ���x�� J0+1(�y�т��e�����x��)�ł́A���ׂĂ̂��̂��ێ�����܂��B
%   - 1���� J0 �܂ł͈̔͂ɂ��郌�x�� J �ɂ����āA���傫���W���ł��� 
%     nj �́Anj= M/(J0+1-j)^ALPHA �ɕۂ���܂��BM �͒����p�����[�^
%     (�f�t�H���g�l���Q��)�ł��B
%
% WDCBM(C,L,ALPHA) �� WDCBM(C,L,ALPHA,L(1)) �Ɠ����ł��B
%
%   �Q�l WDEN, WDENCMP, WPDENCMP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
