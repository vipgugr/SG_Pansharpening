% PAT2CWAV   �p�^�[������\�������E�F�[�u���b�g�̍쐬
%
% [PSI,XVAL,NC] = PAT2CWAV(YPAT,METHOD,POLDEGREE,REGULARITY) �́A
% �x�N�g�� YPAT �ɂ���Ē�`����A�m������ 1 �ɓ������p�^�[���ɓK�����ꂽ
% (XVAL �� PSI �ŗ^����ꂽ) CWT �ɑ΂���A�h�~�b�V�u���ȃE�F�[�u���b�g��
% �v�Z���܂��B�\������� x-�l�̃p�^�[���͈ȉ��ɐݒ肳��܂�:
%             xpat = linespace(0,1,length(YPAT))
%   
% NC*PSI �ƂȂ�悤�Ȓ萔 NC �́A���̏������g���čŏ����@�ŋߎ�����
% ���Ƃɂ��A��� [0,1] �� YPAT ���ߎ����܂�:
% 	  - METHOD �� 'polynomial' �ɓ������ꍇ�́A�P�� POLDEGREE �̑��������g���܂��B
% 	  - METHOD �� 'orthconst' �ɓ������ꍇ�́A�o�����̊֐��̋�Ԃ�萔�ɓ��e���܂��B
% 	
% REGULARITY �p�����[�^�́A0 �� 1 �̓_�ŋ��E�̐�����`���܂��B
% �\�Ȓl�́A'continuous', 'differentiable', 'none' �ł��B
% 	
% METHOD �� 'polynomial' �ɓ������ꍇ:
%     - REGULARITY �� 'continuous' �̏ꍇ�APOLDEGREE �� 3 ���傫���Ȃ���΂Ȃ�܂���B
%     - REGULARITY �� 'differentiable' �̏ꍇ�APOLDEGREE �� 5 ���傫���Ȃ���΂Ȃ�܂���B


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 21-Mar-2003.
%   Last Revision: 11-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
