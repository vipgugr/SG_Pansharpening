% WDCBM2�@�@ Birge-Massart�@���g���āA�E�F�[�u���b�g2�����G�������܂���
%            ���k�ɑ΂���X���b�V���z�[���h
%
% [THR,NKEEP] = WDCBM2(C,S,ALPHA,M) �́ABirge-Massart �@��p�����E�F�[�u���b�g
% �W���̑I�𑥂ɂ���ē�����G�������A�܂��͈��k�Ɋւ��āA���x����
% �ˑ��ɂ���X���b�V���z�[���h�l THR �ƕێ������W���̐� NKEEP ���o�͂��܂��B
%
% [C,S] �́A���x�� J0 = size(S,1)-2 �ɂ����ĎG�������܂��͈��k���ꂽ�C���[�W��
% �E�F�[�u���b�g�����\���ł��BALPHA ��1���傫�������łȂ���΂Ȃ�܂���B
% �T�^�I�ɂ́A���k�̏ꍇ ALPHA = 1.5�ŁA�G�������̏ꍇ�� ALPHA = 3�ƂȂ�܂��B
% M �͐��̐����ŁA�T�^�I�ɂ́A���x�� J0+1 �� Detail �W���̒��� 
% M = 3*prod(S(1,:))/4 �ɂȂ�܂��B
%
% THR �� 3 �s J0 ��̍s��ł��BTHR(:,I) �́A���x�� I �ɑ΂���3�̕����A
% �����A�Ίp�A���������œ����郌�x���ˑ��̃X���b�V���z�[���h�l�ł��B
% NKEEP �́A���� J0 �̃x�N�g���ł��BNKEEP(:,I) �́A���x�� I �ŕێ������W���̐��ł��B
%
% Birge-Massart �̘_�����Q�Ƃ���ƁAJ0 �� J0+1 �ƂȂ��Ă��܂��BJ0�AM�A
% ALPHA ���A���̎�@���`�t���邱�ƂɂȂ�܂��B:
%   - ���x�� J0+1(�y�т��e�����x��)�ł́A���ׂĂ̂��̂��ێ�����܂��B
%   - 1���� J0 �܂ł͈̔͂ɂ��郌�x�� J �ɂ����āA���傫���W���ł��� 
%     nj �́Anj= M/(J0+1-j)^ALPHA �ɕۂ���܂��BM �͒����p�����[�^
%     (�f�t�H���g�l���Q��)�ł��B
%
% WDCBM2(C,L,ALPHA) �́AWDCBM2(C,L,ALPHA,3*PROD(S(1,:))/4) �Ɠ����ł��B
%
%   �Q�l WDENCMP, WPDENCMP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 25-Apr-98.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
