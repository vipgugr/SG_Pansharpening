% LSINFO   ���t�e�B���O�X�L�[���ɂ��Ă̏��
%
% ���t�e�B���O�X�L�[�� (LS) �́AN x 3 �̃Z���z��ł��B�z��� N-1 ��
% �ŏ��̍s�́A"��{�I�ȃ��t�e�B���O�X�e�b�v" (ELS) �ł��B
% �Ō�̍s�́ALS �̐��K�����ꂽ���̂��^�����܂��B
%
% �e ELS �͂��̌`���ł�: 
%      {type , coefficients , max_degree}
% ������:
%     - "type" �́A'p' (primal) �܂��� 'd' (dual) �ɂȂ�܂��B
%     - "coefficients" �́A�ȉ��ɋL�q�����Laurent������ P �̎�����
%       ��`����Ă���W���̃x�N�g�� C �ł��B
%     - "max_degree" �́AP �̒P�����̍ō����� d �ł��B
%     Laurent������ P �́A���̌`���ł�:
%       P(z) = C(1)*z^d + C(2)*z^(d-1) + ... + C(m)*z^(d-m+1)
%   
% ���t�e�B���O�X�L�[�� LS �́A���̂悤�ɂȂ�܂�:
%   k = 1:N-1 �ɑ΂��āALS{k,:} �� ELS �ł�:
%       LS{k,1} �́A���t�e�B���O�� "�^�C�v" 'p' (primal) �܂��� 'd' (dual) �ł��B
%       LS{k,2} �́A�Ή����郊�t�e�B���O�t�B���^�ł��B
%       LS{k,3} �́Afilter LS{k,2} �ɑΉ�����Laurent�������̍ō������ł��B
%   LS{N,1} �́Aprimal �̐��K�� (����) �ł��B
%   LS{N,2} �́Adual �̐��K�� (����) �ł��B
%   LS{N,3} �́A�g�p����܂���B
%   �ʏ�ALS{N,1}*LS{N,2} = 1 �ƂȂ�悤�ɐ��K������܂��B
%
% ���Ƃ��΁A�E�F�[�u���b�g db1 �Ɋ֘A���郊�t�e�B���O�X�L�[���́A
% ���̂Ƃ���ł�:
%
%       LS = {...
%             'd'         [    -1]    [0]
%             'p'         [0.5000]    [0]
%             [1.4142]    [0.7071]     []
%            }
%
%   �Q�l DISPLS, LP.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 17-Jun-2003.
%   Last Revision: 11-Jul-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
