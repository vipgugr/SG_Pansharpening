%WFUSIMG  2 �̃C���[�W�̃t���[�W����
%
%   XFUS = WFUSIMG(X1,X2,WNAME,LEVEL,AFUSMETH,DFUSMETH) �́A2 �̃I���W�i��
%   �C���[�W X1 �� X2 �̃t���[�W�����œ�����Z�������C���[�W XFUS ��Ԃ��܂��B
%   �e�t���[�W�����̕��@�́AAFUSMETH �� DFUSMETH �Œ�`����A�E�F�[�u���b�g 
%   WNAME ���g�p���āA���x�� LEVEL �ɂ����� X1 �� X2 �𕪉��������̂���q����
%   ����̕��@�ŗZ�����܂��B
%
%   X1 �� X2 �͓����T�C�Y (�C���[�W�̃��T�C�Y�� WEXTEND ���Q��) �ŁAm�~n ��
%   �s��̃C���f�b�N�X�t���C���[�W�łłȂ���΂Ȃ�܂��� (�g�D���[�J���[
%   �C���[�W�̏ꍇ�� m�~n�~3 �̔z��ɂȂ�܂�)�B�C���[�W�`���̏ڍׂ́A
%   IMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W���Q�Ƃ��Ă��������B
%
%   AFUSMETH �� DFUSMETH �́A���ꂼ�� Approximation �� Detail �ɑ΂���
%   �t���[�W�����̕��@���`���܂��B
%
%   [XFUS,TXFUS,TX1,TX2] = WFUSIMG(X1,X2,WNAME,LEVEL,AFUSMETH,DFUSMETH) �́A
%   �s�� XFUS �ɉ����āAXFUS, X1, X2 �̂��ꂼ��Ɋ֘A����N���X WDECTREE �� 
%   3 �̃I�u�W�F�N�g��Ԃ��܂� (@WDECTREE ���Q��)�B
%
%   WFUSIMG(X1,X2,WNAME,LEVEL,AFUSMETH,DFUSMETH,FLAGPLOT) �́A�I�u�W�F�N�g 
%   TXFUS,TX1,TX2 ���v���b�g���܂��B
%
%   Fusmeth �́AAFUSMETH �܂��� DFUSMETH �������܂��B���p�\�ȃt���[�W������
%   ���@�͈ȉ��̂Ƃ���ł��B
%
%    - �V���v���ȏꍇ�BFusmeth �́A'max', 'min', 'mean', 'img1', 'img2', 
%      'rand' �̂����ꂩ�ɂȂ�܂��B����́AX1 �� X2 �̊e�v�f���瓾��ꂽ 
%      2 �� Approximation�A�܂��� Detail �\�����A�ő�A�ŏ��A���ρA
%      �ŏ��̗v�f�A2 �Ԗڂ̗v�f�A���邢�́A�����_���ɑI�������v�f�����
%      ���ƂŗZ�����܂��B
%
%    - �p�����[�^�ˑ��̏ꍇ�BFusmeth �́A�ȉ��̂����ꂩ�̌`���ɂȂ�܂��B
%      Fusmeth = struct('name',nameMETH,'param',paramMETH) �����ŁAnameMETH 
%      �͈ȉ��̂����ꂩ�ɂȂ�܂��B
%         - 'linear'
%         - 'UD_fusion' : �ォ�牺�����ւ̃t���[�W����
%         - 'DU_fusion' : �����������ւ̃t���[�W����
%         - 'LR_fusion' : ������E�����ւ̃t���[�W����
%         - 'RL_fusion' : �E���獶�����ւ̃t���[�W����
%         - 'UserDEF'   : ���[�U��`�̃t���[�W����
%   �����̃I�v�V�����ƑΉ�����p�����[�^ paramMETH �̏ڍׂ́AWFUSMAT ��
%   �Q�Ƃ��Ă��������B
%
%   ��:
%    load mask; X1 = X;
%    load bust; X2 = X;
%    [XFUS,TXFUS,TX1,TX2] = wfusimg(X1,X2,'db2',5,'max','max','plot');


%   Copyright 1995-2008 The MathWorks, Inc.
