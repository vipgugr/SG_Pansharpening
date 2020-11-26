% LIFTFILT   �t�B���^�Ɋ�{�I�ȃ��t�e�B���O�X�e�b�v�̓K�p
%
% [LoDN,HiDN,LoRN,HiRN] = LIFTFILT(LoD,HiD,LoR,HiR,ELS) �́A
% 4�̃t�B���^ LoD, HiD, LoR and HiR ����A
% "��{�I�ȃ��t�e�B���O�X�e�b�v (elementary lifting step)" (ELS) �ɂ��
% ����ꂽ LoDN, HiDN, LoRN, HiRN ���o�͂��܂��B
% 4�̓��̓t�B���^�́A���S�č\���̏����𖞂����܂��B
%
% ELS �́A���̂悤�ȍ\���̂ł�:
%     - TYPE = ELS.type �́A��{�I�ȃ��t�e�B���O�X�e�b�v�� "�^�C�v" ��
%       �܂݂܂��BTYPE �̗L���Ȓl�͂��̒ʂ�ł�: 
%          'p' (primal) �܂��� 'd' (dual).
%     - VALUE = ELS.value �́A��{�I�ȃ��t�e�B���O�X�e�b�v�Ɋւ���
%       Laurent������ T ���܂݂܂� (LP ���Q��)�BVALUE ���x�N�g���̏ꍇ�A
%       �֘A����Laurent������ T �� laurpoly(VALUE,0) �Ɠ����ł��B
%
% ����ɁAELS �́A"�X�P�[�����O�X�e�b�v (scaling step)" �ɂȂ邱�Ƃ�����܂��B
% ���̏ꍇ�ATYPE �� 's' (�X�P�[�����O) �Ɠ����ł���AVALUE ��0�łȂ��X�J���ł��B
%
% LIFTFILT(...,TYPE,VALUE) �́A�����o�͂ɂȂ�܂��B
%
% ����:
%     TYPE = 'p' �̏ꍇ�AHiD �� LoR �͕ύX����܂���B
%     TYPE = 'd' �̏ꍇ�ALoD �� HiR �͕ύX����܂���B
%     TYPE = 's' �̏ꍇ�A4�̃t�B���^�͕ύX����܂��B
%
% ELS ����{�I�ȃ��t�e�B���O�X�e�b�v�̔z��̏ꍇ�A
% LIFTFILT(...,ELS) �́A�����Ċe�X�e�b�v�����s���܂��B
%
% LIFTFILT(...,flagPLOT) �́A������ "�o����(biorthogonal)" �̑g 
% ("�X�P�[�����O�֐�" , "�E�F�[�u���b�g") ���v���b�g���܂� 
%
%   �Q�l LP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 27-May-2003.
%   Last Revision: 04-Sep-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
