%CWT  �����܂��͕��f���̘A�� 1 �����E�F�[�u���b�g�W��
%
%   COEFS = CWT(S,SCALES,'wname') �́A���� 'wname' �Őݒ肵���E�F�[�u���b�g��
%   �g���āA�����Ő��� SCALES �ɑ΂�����̓x�N�g�� S �̘A���E�F�[�u���b�g�W����
%   �v�Z���܂��B
%   �M�� S �͎����ŁA�E�F�[�u���b�g�͎����ł����f���ł��\���܂���B
%
%   COEFS = CWT(S,SCALES,'wname','plot') �́A�A���E�F�[�u���b�g�ϊ��W����
%   �v�Z���A����Ƀv���b�g�\�����܂��B
%
%   COEFS = CWT(S,SCALES,'wname',PLOTMODE) �́A�A���E�F�[�u���b�g�ϊ��W����
%   �v�Z���A����Ƀv���b�g�\�����܂��B
%   �W���́A�ȉ��̂����ꂩ�� PLOTMODE ���g���ĐF�t������܂��B
%   PLOTMODE = 'lvl' (�X�P�[����)
%   PLOTMODE = 'glb' (���ׂẴX�P�[��)
%   PLOTMODE = 'abslvl' �܂��� 'lvlabs' (��Βl����уX�P�[����)
%   PLOTMODE = 'absglb' �܂��� 'glbabs' (��Βl����т��ׂẴX�P�[��)
%
%   CWT(...,'plot') �́ACWT(...,'absglb') �Ɠ����ł��B
%
%   '3D' �̌�ɁAPLOTMODE �p�����[�^�ɑ΂��ď�L�Ƀ��X�g���ꂽ�����L�[���[�h
%   ���g���� 3 �����v���b�g (�T�[�t�F�X) ���v���b�g���邱�Ƃ��ł��܂��B
%   ���Ƃ��΁ACOEFS = CWT(...,'3Dplot') �܂��� COEFS = CWT(...,'3Dlvl')
%
%   COEFS = CWT(S,SCALES,'WNAME',PLOTMODE,XLIM) �́A�A���E�F�[�u���b�g�ϊ�
%   �W�����v�Z���A�v���b�g�\�����܂��B�W���́APLOTMODE �ƈȉ��͈̔͂� XLIM ��
%   �g���ĐF�t������܂��B1 <= x1 < x2 <= length(S) �͈̔͂� XLIM = [x1 x2]�B
%
%   COEFS = CWT(...,'scal'), [COEFS,SC] = CWT(...,'scal'), 
%   COEFS = CWT(...,'scalCNT') �܂��� [COEFS,SC] = CWT(...,'scalCNT') �́A
%   �A���E�F�[�u���b�g�ϊ��W���ƑΉ�����X�J���O���� (�W�����̃G�l���M�[�̊���) ��
%   �v�Z���܂��B
%   PLOTMODE �� 'scal' �̏ꍇ�A�X�J���O�����̃X�P�[�����O���ꂽ�C���[�W���\������A
%   PLOTMODE �� 'scalCNT' �̏ꍇ�A�X�J���O�����̓������}���\������܂��B
%
%   a = SCALES(i) �̏ꍇ�Ab = 1 ���� ls = length(S) �͈̔͂ŃE�F�[�u���b�g
%   �W�� C(a,b) ���v�Z����A�^����ꂽ SCALE �x�N�g���̏��Ԃ� COEFS(i,:) ��
%   �L������܂��B
%   �o�͈��� COEFS �́Ala �s ls ��̍s��ŁA�����ŁAla �� SCALES �̒�����
%   �w���Ă��܂��BCOEFS �́A�E�F�[�u���b�g�^�C�v�Ɉˑ����Ď����܂��͕��f��
%   �s��ɂȂ�܂��B
%
%   �g�p��:
%     t = linspace(-1,1,512);
%     s = 1-abs(t);
%     c = cwt(s,1:32,'cgau4');
%     c = cwt(s,[64 32 16:-2:2],'morl');
%     c = cwt(s,[3 18 12.9 7 1.5],'db2');
%     c = cwt(s,1:32,'sym2','lvl');
%     c = cwt(s,1:64,'sym4','abslvl',[100 400]);
%     [c,Sc] = cwt(s,1:64,'sym4','scal');
%     [c,Sc] = cwt(s,1:64,'sym4','scalCNT');
%
%   �Q�l WAVEDEC, WAVEFUN, WAVEINFO, WCODEMAT.


%   Copyright 1995-2008 The MathWorks, Inc.
