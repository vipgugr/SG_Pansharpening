% WPBMPEN   �E�F�[�u���b�g�p�P�b�g�G�������p�y�i���e�B�t���X���b�V���z�[���h
%
% THR = WPBMPEN(T,SIGMA,ALPHA) �́A�G�������p�̃O���[�o���X���b�V���z�[���h
% THR ���o�͂��܂��BTHR �́ABirge-Massart�ɂ��񏥂��ꂽ�y�i���e�B�@���g����
% �E�F�[�u���b�g�p�P�b�g�W���I�𑥂��瓾���܂��B
%
% T �́A�G����������M���A�܂��̓C���[�W�̃E�F�[�u���b�g�p�P�b�g������
% �Ή����� wptree �I�u�W�F�N�g�ł��B
%
% SIGMA �́A�G���������f���̒��̕��ς��[���̃K�E�X���F�G���̕W���΍��ł�
% (�ڍׂ� WNOISEST ���Q��)�B
%
% ALPHA �́A�y�i���e�B���ڂ̂��߂Ƀ`���[�j���O�����p�����[�^�ŁA�����
% 1���傫�������l�łȂ���΂Ȃ�܂���B�G���������ꂽ�M���A�܂���
% �C���[�W�͂̃E�F�[�u���b�g�\���̃X�p�[�X���́AALPHA �Ƌ��ɑ������܂��B
% �ʏ�́AALPHA = 2 �ł��B
%
% THR �́A���̂悤�ɗ^������y�i���e�B�t���K�͂� t* �ōŏ������܂��B
%   crit(t) = -sum(c(k)^2,k<=t) + 2*SIGMA^2*t*(ALPHA + log(n/t))
% �����ŁAc(k) �́A��Βl��傫�����ɕ��ׂ��E�F�[�u���b�g�p�P�b�g�W���ŁA
% n �͌W���̌��ł��B�����āATHR = |c(t*)| �ł��B
%
% WPBMPEN(T,SIGMA,ALPHA,ARG) �́A�O���[�o���X���b�V���z�[���h���v�Z���A
% ����ɁA3�̋Ȑ����v���b�g���܂�:  
%   2*SIGMA^2*t*(ALPHA + log(n/t)), sum(c(k)^2,k<=t) and crit(t).
%   
%   �Q�l WBMPEN, WDEN, WDENCMP, WPDENCMP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 02-Jul-99.
%   Last Revision: 14-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
