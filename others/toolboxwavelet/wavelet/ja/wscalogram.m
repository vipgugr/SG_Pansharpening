%WSCALOGRAM  �A���E�F�[�u���b�g�ϊ��̃X�J���O����
%
%   SC = WSCALOGRAM(TYPEPLOT,COEFS) �́A�X�J���O���� SC (�W�����Ƃ̃G�l���M�[��
%   ����) ���v�Z���܂��BCOEFS �́A�A���E�F�[�u���b�g�W���̍s��ł� (CWT ���Q��)�B
%   �X�J���O�����͈ȉ��̌v�Z�ɂ�蓾���܂��B
%       S = abs(coefs.*coefs); SC = 100*S./sum(S(:))
%
%   TYPEPLOT �� 'image' �̏ꍇ�A�X�J���O�����̃X�P�[�����O���ꂽ�C���[�W���\������A
%   TYPEPLOT �� 'contour' �̏ꍇ�A�X�J���O�����̓������}���\������܂��B
%   �����łȂ��ꍇ�́A�X�J���O�����̒l���v���b�g�\�������ɕԂ���܂��B
%
%   SC = WSCALOGRAM(...,'PropNAME',PropVAL,...)
%   'PropNAME' �ŗ��p�\�Ȓl�͈ȉ��̂Ƃ���ł��B
%       - 'scales': CWT �Ŏg�p����X�P�[��
%       - 'ydata':  CWT �Ŏg�p����M��
%       - 'xdata':  �M���ɑΉ����� x �l
%       - 'power':  (����) �����l
%
%   'power' �̃f�t�H���g�l�� 0 �ł��Bpower>0 �̏ꍇ�A�W���͐��K������܂��B
%       coefs(k,:) = coefs(k,:)/(scales(k)^power)
%   �����āA�X�J���O�����͏�q�̂悤�Ɍv�Z����܂��B
%
%   �g�p��:
%     wname = 'mexh';
%     scales = (1:128);
%     load cuspamax
%     signal = cuspamax;
%     coefs = cwt(signal,scales,wname);
%     figure; SCimg = wscalogram('image',coefs);
%     figure; SCcnt = wscalogram('contour',coefs);
%     figure; SCimg = wscalogram('image',coefs,'scales',scales,'ydata',signal);
%     figure; SCcnt = wscalogram('contour',coefs,'scales',scales,'ydata',signal);
%
%   �Q�l CWT.


%   Copyright 1995-2008 The MathWorks, Inc.
