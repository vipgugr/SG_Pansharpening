%UPWLEV2  2 �����̃E�F�[�u���b�g�����̒P�ꃌ�x���̍č\��
%
%   [NC,NS,CA] = UPWLEV2(C,S,'wname') �́A�E�F�[�u���b�g�����\�� [C,S] ��
%   �P�ꃌ�x���̍č\�����v�Z���A�V�����E�F�[�u���b�g�����\�� [NC,NS] ��^���A
%   �ŏI�I�ɁAApproximation �W���s�� CA �𒊏o���܂��B
%
%   [C,S] �́A���x�� n = size(S,1)-2 �ł̕����ŁA[NC,NS] �́A���x�� n-1 �ł�
%   �������𐬕��ŁACA �́A���x�� n �ł� Approximation �s��ł��B
%
%   'wname' �́A�E�F�[�u���b�g�����܂ޕ�����ł��BC �́A�I���W�i����
%   �E�F�[�u���b�g�����x�N�g���ŁAS �́A�֘A���������̐���v�f�Ƃ���s��ł� 
%   (�X�g���[�W�̏ڍׂ́AWAVEDEC2���Q�Ƃ��Ă�������)�B
%
%   �E�F�[�u���b�g����^�������ɁA�t�B���^��ݒ肷�邱�Ƃ��ł��܂��B
%   [NC,NS,CA] = UPWLEV2(C,S,Lo_R,Hi_R) �ɑ΂��āA
%   Lo_R �́A�č\�����[�p�X�t�B���^�ŁA
%   Hi_R �́A�č\���n�C�p�X�t�B���^�ł��B
%
%   ����: C �� S ���C���f�b�N�X�t���C���[�W�̉�͂��瓾��ꂽ�ꍇ�ACA �� 
%   m�~n �̍s��ɂȂ�܂� (�g�D���[�J���[�C���[�W�̉�͂̏ꍇ�́Am�~n�~3 ��
%   �z��ɂȂ�܂�)�B���̂��߁A�x�N�g�� NC �ƍs�� NS �̃T�C�Y�́A��͂���
%   �C���[�W�`���Ɉˑ����܂��B
%   �C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W���Q�Ƃ���
%   ���������B
%
%   �Q�l IDWT2, UPCOEF2, WAVEDEC2.


%   Copyright 1995-2009 The MathWorks, Inc.
