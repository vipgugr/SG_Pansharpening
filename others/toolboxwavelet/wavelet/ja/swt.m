% SWT   1 �������U���E�F�[�u���b�g�ϊ�
%
%   SWT �́A����̑o�����E�F�[�u���b�g('wname'�A�ڂ������ɂ��Ă� 
%   WFILTERS ���Q��) ���A����̕����t�B���^ (Lo_R �� Hi_R) �̂����ꂩ��
%   �g���đ��d���x���� 1 �������E�F�[�u���b�g���������s���܂��B
%
%   SWC = SWT(X,N,'wname') �́A'wname' ���g���ă��x�� N �ŐM�� X ��
%   ���E�F�[�u���b�g�������v�Z���܂��BN �͌����ɐ��̐����łȂ����
%   �Ȃ�܂��� (�ڍׂ� WMAXLEV ���Q��)�B
%
%   SWC = SWT(X,N,Lo_D,Hi_D) �́A���͂Ƃ��ď�q�̂����̃t�B���^��^����
%   ���E�F�[�u���b�g�������v�Z���܂�:
%     Lo_D �́A�����̃��[�p�X�t�B���^�ŁA
%     Hi_D �́A�����̃n�C�p�X�t�B���^�ł��B
%     Lo_D �� Hi_D �́A���������łȂ���΂Ȃ�܂���B
%
%   �o�͍s�� SWC �́A�s�����Ɋi�[���ꂽ�W���̃x�N�g�����܂݂܂�: 
%     1 <= i <= N �ɑ΂��āASWC(i,:) �́A���x�� i ��detail�W�����܂݁A
%     SWC(N+1,:) �́A���x�� N �� approximation �W�����܂݂܂��B
%
%   [SWA,SWD] = SWT(...) �́Aapproximation SWA �� detail SWD �ŁA
%   ���E�F�[�u���b�g�W�����v�Z���܂��B
%   �W���x�N�g���͍s�����Ɋi�[����܂�: 
%   1 <= i <= N �ɑ΂��āA
%   SWA(i,:) �́A���x�� i �� approximation �W�����܂݂܂��B
%   SWD(i,:) �́A���x�� i �� detail �W�����܂݂܂��B
%
%   �Q�l DWT, WAVEDEC.


%   Copyright 1995-2007 The MathWorks, Inc.
