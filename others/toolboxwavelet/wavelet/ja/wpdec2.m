%WPDEC2  2 �����E�F�[�u���b�g�p�P�b�g����
%
%   T = WPDEC2(X,N,'wname',E,P) �́A����̃E�F�[�u���b�g ('wname' �ɂ��Ă� 
%   WFILTERS ���Q��) �Ń��x�� N �ɂ�����s��̃E�F�[�u���b�g�p�P�b�g������
%   �Ή����� wptree �I�u�W�F�N�g T ��Ԃ��܂��B
%   E �́A�ȉ��̃G���g���s�[�̃^�C�v���܂ޕ�����ł� (WENTROPY �Q��)�B 
%   E = 'shannon', 'threshold', 'norm', 'log energy', 'sure, 'user'
%   P �́A�I�v�V�����p�����[�^�ł��B
%        'shannon' �܂��� 'log energy' : P �͗p�����܂���B
%        'threshold' �܂��� 'sure'     : P �̓X���b�V���z�[���h�l�ł� (0 < = P)�B
%        'norm' :P �ׂ͂����ł� (1 <= P)�B
%        'user' :P �̓��[�U��`�̊֐������܂ޕ�����ł��B
%
%   [T,D] = WPDEC2(X,N,'wname') �́A
%   [T,D] = WPDEC2(X,N,'wname','shannon') �Ɠ����ł��B
%
%   ����: X ���C���f�b�N�X�t���C���[�W�ŕ\�����ꍇ�AX �� m�~n �̍s��ɂȂ�܂��B
%   X ���g�D���[�J���[�C���[�W�ŕ\�����ꍇ�A3 �Ԗڂ̎����ɉ����ĘA�����ꂽ 
%   3 �Ԗڂ� m�~n �s�� (�ԁA�΁A�̐F���ʂ�\��) ����Ȃ� m�~n�~3 �̔z��ɂȂ�܂��B
%   �C���[�W�`���̏ڍׂ́AIMAGE �� IMFINFO �֐��̃��t�@�����X�y�[�W���Q�Ƃ���
%   ���������B
%
%   �Q�l WAVEINFO, WENTROPY, WPDEC, WPREC, WPREC2.


%   Copyright 1995-2008 The MathWorks, Inc.
