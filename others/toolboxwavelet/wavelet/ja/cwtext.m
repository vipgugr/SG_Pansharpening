%CWTEXT  �g���p�����[�^���g���������܂��͕��f���̘A�� 1 �����E�F�[�u���b�g�W��
%
%   COEFS = CWTEXT(S,SCALES,'wname') �́A���� 'wname' �Őݒ肵���E�F�[�u���b�g
%   ���g���āA�����Ő��� SCALES �ɑ΂�����̓x�N�g�� S �̘A���E�F�[�u���b�g
%   �W�����v�Z���܂��B
%   �M�� S �͎����ŁA�E�F�[�u���b�g�͎����ł����f���ł��\���܂���B
%
%   COEFS = CWTEXT(S,SCALES,'wname',PropName1,PropVal1, ...) �́A�g��
%   �p�����[�^���g�p���ĘA���E�F�[�u���b�g�ϊ��W�����v�Z���A����Ƀv���b�g
%   �\�����܂��BPropName �̗L���Ȓl�͈ȉ��̂Ƃ���ł��B
%       'ExtMode' , 'ExtSide' , 'ExtLen' , 'PlotMode', 'xlim'
%
%   �A���E�F�[�u���b�g�ϊ��W���́A�ȉ��̊g���p�����[�^���g�p���Čv�Z����܂��B
%   'ExtMode', 'ExtSide', 'ExtLen'
%   EXTMODE �̗L���Ȓl�́A�ȉ��̂Ƃ���ł��B
%       'zpd' (�[���p�f�B���O)
%       'sp0' (0 ���̊��炩�Ȋg��)
%       'sp1' (1 ���̊��炩�Ȋg��)
%       ...
%   EXTSIDE �̗L���Ȓl�́A�ȉ��̂Ƃ���ł��B
%       EXTSIDE = 'l' (�܂��� 'u') �́A�� (��) ���̊g���B
%       EXTSIDE = 'r' (�܂��� 'd') �́A�E (��) ���̊g���B
%       EXTSIDE = 'b' �́A�����̊g���B
%       EXTSIDE = 'n' �́A�g�����Ȃ��B
%   EXTMODE �� EXTSIDE �̗L���Ȓl�̌v�Z���X�g�ɂ��ẮAWEXTEND ���Q�Ƃ���
%   ���������B
%   EXTLEN �́A�g���̒����ł��B
%   �g���p�����[�^�̃f�t�H���g�l�� 'zpd', 'b' �ł��B�܂��AEXTLEN �� SCALES ��
%   �ő�l���g���Čv�Z����܂��B
%   3 �̃p�����[�^�̑���ɁA�ȉ��̃V���^�b�N�X���g�p���邱�Ƃ��ł��܂��B
%     EXTMODE = struct('Mode',ModeVAL,'Side',SideVAL,'Len',LenVAL);
%     EXTMODE = {ModeVAL,SideVAL,LenVAL};
%
%   COEFS = CWTEXT(...,'PlotMode',PLOTMODE) �́A�A���E�F�[�u���b�g�ϊ��W����
%   �v�Z���A����Ƀv���b�g�\�����܂��B
%   �W���́A�ȉ��̂����ꂩ�� PLOTMODE ���g���ĐF�t������܂��B
%     PLOTMODE = 'lvl' (�X�P�[����)
%     PLOTMODE = 'glb' (���ׂẴX�P�[��)
%     PLOTMODE = 'abslvl' �܂��� 'lvlabs' (��Βl����уX�P�[����)
%     PLOTMODE = 'absglb' �܂��� 'glbabs' (��Βl����т��ׂẴX�P�[��)
%   '3D' �̌�ɁAPLOTMODE �p�����[�^�ɑ΂��ď�L�Ƀ��X�g���ꂽ�����L�[���[�h
%   ���g���� 3 �����v���b�g (�T�[�t�F�X) ���v���b�g���邱�Ƃ��ł��܂��B
%   ���Ƃ��΁APLOTMODE = '3Dlvl'.
%
%   PLOTMODE = 'scal' �܂��� 'scalCNT' �̏ꍇ�A�A���E�F�[�u���b�g�ϊ��W����
%   �Ή�����X�J���O���� (�W�����̃G�l���M�[�̊���) ���v�Z����܂��B
%   PLOTMODE �� 'scal' �̏ꍇ�A�X�J���O�����̃X�P�[�����O���ꂽ�C���[�W���\������A
%   PLOTMODE �� 'scalCNT' �̏ꍇ�A�X�J���O�����̓������}���\������܂��B
%
%   XLIM �p�����[�^���^����ꂽ�ꍇ�A�A���E�F�[�u���b�g�ϊ��W���́APLOTMODE 
%   �ƈȉ��� XLIM �͈̔͂��g���ĐF�t������܂��B
%   1 <= x1 < x2 <= length(S) �͈̔͂� XLIM = [x1 x2]�B
%
%   a = SCALES(i) �̏ꍇ�Ab = 1 ���� ls = length(S) �͈̔͂ŃE�F�[�u���b�g
%   �W�� C(a,b) ���v�Z����A�^����ꂽ SCALE �x�N�g���̏��Ԃ� COEFS(i,:) ��
%   �L������܂��B
%
%   �o�͈��� COEFS �́Ala �s ls ��̍s��ŁA�����ŁAla �� SCALES �̒�����
%   �w���Ă��܂��BCOEFS �́A�E�F�[�u���b�g�^�C�v�Ɉˑ����Ď����܂��͕��f��
%   �s��ɂȂ�܂��B
%
%   �g�p��:
%     t = linspace(-1,1,512);
%     s = 1-abs(t);
%     c = cwtext(s,1:32,'cgau4');
%     c = cwtext(s,[64 32 16:-2:2],'morl');
%     c = cwtext(s,[3 18 12.9 7 1.5],'db2');
%     c = cwtext(s,1:32,'sym2','plotMode','lvl');
%     c = cwtext(s,1:64,'sym4','plotMode','abslvl','xlim',[100 400]);
%
%     [c,Sc] = cwtext(s,1:64,'sym4','plotMode','scal');
%     [c,Sc] = cwtext(s,1:64,'sym4','plotMode','scalCNT');
%     [c,Sc] = cwtext(s,1:64,'sym4','plotMode','scalCNT','extMode','sp1');
%
%     c = cwtext(s,1:64,'sym4','plotMode','lvl','extMode','sp0');
%     c = cwtext(s,1:64,'sym4','plotMode','lvl','extMode','sp1');
%     c = cwtext(s,1:64,'sym4','plotMode','lvl','extMode',{'sp1','b',300});
%
%     ext = struct('Mode','sp1','Side','b','Len',300);
%     c = cwtext(s,1:64,'sym4','plotMode','lvl','extMode',ext);
%
%     load wcantor
%     cwtext(wcantor,(1:256),'mexh','extmode','sp0','extLen',2000, ...
%               'plotMode','absglb');
%     colormap(pink(4))
%
%   �Q�l CWT, WAVEDEC, WAVEFUN, WAVEINFO, WCODEMAT.


%   Copyright 1995-2008 The MathWorks, Inc.
