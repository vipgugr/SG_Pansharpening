%WFUSMAT  2 �̍s��܂��͔z��̃t���[�W����
%
%   C = WFUSMAT(A,B,METHOD) �́AMETHOD �Œ�`�����t���[�W�������g�p����
%   �s�� A �� B ���瓾����Z�������s�� C ��Ԃ��܂��B
%
%   �s�� A �� B �́A�����T�C�Y�łȂ���΂Ȃ�܂���B
%   A �� B ���C���f�b�N�X�t���C���[�W�ŕ\�����ꍇ�A������ m�~n �̍s���
%   �Ȃ�܂��B
%   A �� B ���g�D���[�J���[�C���[�W�ŕ\�����ꍇ�A������ m�~n�~3 ��
%   �z��ɂȂ�܂��B
%
%   ���p�\�ȃt���[�W�����̕��@�͈ȉ��̂Ƃ���ł��B
%
%   - �V���v���ȏꍇ�BMETHOD �͈ȉ��̂����ꂩ�ł��B
%         - 'max'  : D = abs(A) >= abs(B) ; C = A(D) + B(~D)
%         - 'min'  : D = abs(A) <= abs(B) ; C = A(D) + B(~D)
%         - 'mean' : C = (A+B)/2 ; D = ones(size(A))
%         - 'rand' : C = A(D) + B(~D); D �� boolean �̗����s��ł��B
%         - 'img1' : C = A
%         - 'img2' : C = B
%
%   - �p�����[�^�ˑ��̏ꍇ�BMETHOD �͈ȉ��̌`���ɂȂ�܂��B
%     METHOD = struct('name',nameMETH,'param',paramMETH) �����ŁAnameMETH ��
%     �ȉ��̂����ꂩ�ɂȂ�܂��B
%         - 'linear'    : C = A*paramMETH + B*(1-paramMETH)
%                             ������ 0 <= paramMETH <= 1 �ł��B
%         - 'UD_fusion' : �ォ�牺�����ւ̃t���[�W�����BparamMETH >= 0 �Ƃ��܂��B
%                         x = linspace(0,1,size(A,1));
%                         P = x.^paramMETH;
%                         C �̊e�s�́A�ȉ��̂悤�Ɍv�Z����܂��B
%                         C(i,:) = A(i,:)*(1-P(i)) + B(i,:)*P(i);
%                         ���������āAC(1,:)= A(1,:) �� C(end,:)= A(end,:) �ł��B
%         - 'DU_fusion' : �����������ւ̃t���[�W����
%         - 'LR_fusion' : ������E�����ւ̃t���[�W���� (������̃t���[�W����)
%         - 'RL_fusion' : �E���獶�ւ̃t���[�W���� (������̃t���[�W����)
%         - 'userDEF'   : paramMETH �́AC = userFUNCTION(A,B) �̂悤�Ȋ֐�����
%                         �܂ޕ����� 'userFUNCTION' �ł��B
%
%   ����� [C,D] = WFUSMAT(A,B,METHOD) �́A��`����ꍇ�� boolean �s�� D ��
%   �Ԃ��A��`���Ȃ��ꍇ�͋�̍s���Ԃ��܂��B


%   Copyright 1995-2008 The MathWorks, Inc.
