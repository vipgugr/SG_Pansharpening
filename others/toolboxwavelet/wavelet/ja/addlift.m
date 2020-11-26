% ADDLIFT   primal �܂��� dual ���t�e�B���O�X�e�b�v�̒ǉ�
%
% LSN = ADDLIFT(LS,ELS) r�́A���t�e�B���O�X�L�[�� LS �Ɋ�{�I�ȃ��t�e�B���O
% �X�e�b�v ELS ��ǉ����邱�Ƃɂ��A�V�������t�e�B���O�X�L�[�� LSN ��
% �o�͂��܂��B
%   
% LSN = ADDLIFT(LS,ELS,'begin') �́A�w�肵����{�I�ȃ��t�e�B���O�X�e�b�v��
% �擪�ɒǉ����܂��B
% 
% ELS �́A���̃Z���z�� (LSINFO ���Q��) ���A
%        {TYPEVAL, COEFS, MAX_DEG}  
% �܂��́A���̍\���� (LIFTFILT ���Q��) 
%         struct('type',TYPEVAL,'value',LPVAL) 
% �ł��B�����ŁALPVAL = laurpoly(COEFS, MAX_DEG) �ł��B
%
% ADDLIFT(LS,ELS,'end') �́AADDLIFT(LS,ELS) �Ɠ����ł��B
%
% ELS ���Z���z��A�܂��͍\���̂̔z��Ɋi�[����Ă����{�I�ȃ��t�e�B���O
% �X�e�b�v�̗�ł���ꍇ�A���ꂼ��̊�{�I�ȃ��t�e�B���O�X�e�b�v��́A
% LS �ɒǉ�����܂��B
%
% ���t�e�B���O�X�L�[���̃^�C�v�ɂ��Ă̏ڍׂ� lsinfo ���^�C�v���Ă��������B
%   
% ���:
%      LS = liftwave('db1')
%      els = { 'p', [-1 2 -1]/4 , [1] };
%      LSend = addlift(LS,els)
%      LSbeg = addlift(LS,els,'begin')
%      displs(LSend)
%      displs(LSbeg)
%      twoels(1) = struct('type','p','value',lp([1 -1]/8,0));
%      twoels(2) = struct('type','p','value',lp([1 -1]/8,1));
%      LStwo = addlift(LS,twoels)
%      displs(LStwo)
%
%   �Q�l LIFTFILT.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 28-May-2001.
%   Last Revision: 14-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
