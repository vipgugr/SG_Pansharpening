% LIFTWAVE   �ʏ�̃E�F�[�u���b�g�ɑ΂��郊�t�e�B���O�X�L�[��
%
% LS = LIFTWAVE(WNAME) �́AWNAME �Ŏw�肳�ꂽ�E�F�[�u���b�g�Ɋ֘A����
% ���t�e�B���O�X�L�[�����o�͂��܂��B
%
% LS = LIFTWAVE(WNAME,'Int2Int') �́A�������琮���ւ̃E�F�[�u���b�g�ϊ���
% ���s���܂��B
%
% WNAME �ɑ΂���L���Ȓl�͂��̂悤�ɂȂ�܂�:
%      'lazy'
%      'haar', 
%      'db1', 'db2', 'db3', 'db4', 'db5', 'db6', 'db7', 'db8'
%      'sym2', 'sym3', 'sym4', 'sym5', 'sym6', 'sym7', 'sym8'
%      Cohen-Daubechies-Feauveau wavelets:
%         'cdf1.1','cdf1.3','cdf1.5' - 'cdf2.2','cdf2.4','cdf2.6'
%         'cdf3.1','cdf3.3','cdf3.5' - 'cdf4.2','cdf4.4','cdf4.6'
%         'cdf5.1','cdf5.3','cdf5.5' - 'cdf6.2','cdf6.4','cdf6.6'
%      'biorX.Y' , WAVEINFO ���Q��
%      'rbioX.Y' , WAVEINFO ���Q��
%      'bs3'  : 'cdf4.2' �Ɠ���
%      'rbs3' : 'bs3' �̋t
%      '9.7'  : 'bior4.4' �Ɠ���
%      'r9.7' : '9.7' �̋t
%
%      ����:
%        'cdfX.Y' == �́Abior4.4 �� bior5.5 �������� 'biorX.Y' �Ɠ����ł��B
%        'rbioX.Y' �́A'biorX.Y' �̋t�ł��B
%        'haar' == 'db1' == 'bior1.1' == 'cdf1.1'
%        'db2'  == 'sym2'  ��  'db3' == 'sym4'  
%
% ���t�e�B���O�X�L�[���ɂ��Ă̏ڍׂ� lsinfo ���^�C�v���Ă��������B

%      -------------------------------------------------------
%      'db1INT' : ���K������Ȃ�������Haar�ϊ��ł��B
%      -------------------------------------------------------


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 09-Feb-2000.
%   Last Revision: 11-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
