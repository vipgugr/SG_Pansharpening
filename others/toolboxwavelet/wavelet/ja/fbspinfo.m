% FBSPINFO   ���f���g��B-�X�v���C���E�F�[�u���b�g�̏��
%
%   ���f���g��B-�X�v���C���E�F�[�u���b�g
%
%   ��`: ���f���g��B-�X�v���C���E�F�[�u���b�g
%       fbsp(x) = Fb^{0.5}*(sinc(Fb*x/M))^M *exp(2*i*pi*Fc*x)
%   �́A3�̃p�����[�^�Ɉˑ����܂�:
%           M �́A�����̎����p�����[�^�ł� (>=1)�B
%           Fb �́A�ш敝�p�����[�^�ł��B
%           Fc �́A�E�F�[�u���b�g�̒��S���g���ł��B
%
%   M = 1 �ɑ΂��āA���� Fc > Fb/2 �́A���g���̃T�|�[�g��ԂŃ[����
%   �Ȃ�Ȃ��Ƃ����ۏ؂𖞂����܂��B
%
%   �t�@�~��              Complex Frequency B-Spline
%   ����                  fbsp
%
%   �E�F�[�u���b�g��      fbsp"M"-"Fb"-"Fc"
%
%   ����                �Ȃ�
%   �o����              �Ȃ�
%   �R���p�N�g�T�|�[�g    �Ȃ�
%   DWT                   �Ȃ�
%   ���f�� CWT            ��
%
%   �T�|�[�g��            ����
%
%   �Q�l����: A. Teolis, 
%   Computational signal processing with wavelets, 
%   Birkhauser, 1998, 63.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 18-Jun-99.
%   Last Revision: 05-Jun-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
