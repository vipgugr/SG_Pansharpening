% WVARCHG   ���U���ω�����_�����o
%
% [PTS_OPT,KOPT,T_EST] = WVARCHG(Y,K,D) �́Aj = 0, 1, 2,..., K �Ƃ��āA
% j �̕ω��_�ɑ΂��鐄�肳�ꂽ�M�� Y �̕��U�̕ω�����_���v�Z���܂��B
% ���� D �́A2�̕ω��_�̍ŏ��̒x��ł��B
%
% ���� KOPT �́A�ω��_ (0 <= KOPT <= K) �̏C�����ł��B
% �x�N�g�� PTS_OPT �́A�Ή�����ω��_���܂݂܂��B
% 1 <= k <= K �ɑ΂��āAT_EST(k+1,1:k) �́A���U�̕ω�����_�� k�_�̏u�Ԃ�
% �܂݂܂��B���̂Ƃ�
% KOPT > 0 �̏ꍇ�APTS_OPT = T_EST(KOPT+1,1:KOPT) �ŁA����ȊO�̏ꍇ�́A
%  PTS_OPT = [] �ł��B
%
% K �� D �́A1 < K << length(Y) �� 1 <= D << length(Y) �ɂȂ�悤��
% �����łȂ���΂Ȃ�܂���B
% �M�� Y �́A�[�����ςɂȂ�܂��B
%   
% WVARCHG(Y,K) �́AWVARCHG(Y,K,10) �Ɠ����ł��B
% WVARCHG(Y) �� WVARCHG(Y,6,10) �Ɠ����ł��B


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 09-Jun-1999.
%   Last Revision: 07-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
