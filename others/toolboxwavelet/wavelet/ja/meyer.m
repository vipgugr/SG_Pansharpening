% MEYER   Meyer�E�F�[�u���b�g
%
% [PHI,PSI,T] = MEYER(LB,UB,N) �́A��� [LB,UB] �� N �_�̓��Ԋu�O���b�h���
% �v�Z���ꂽ Meyer �E�F�[�u���b�g�ƃX�P�[�����O�֐����o�͂��܂��B
% N ��2�ׂ̂���łȂ���͂Ȃ�܂���B
%
% �o�͈����̓O���b�h T ��Ōv�Z���ꂽ�X�P�[�����O�֐� PHI ��
% �E�F�[�u���b�g�֐� PSI �ł��B�����̊֐��́A[-8 8]�Ō����I�ȃT�|�[�g�ł��B
%
% 4�Ԗڂ̈����̐ݒ�́A���̊֐����K�v�Ƃ����ꍇ�ɂ̂ݗ^���邱�Ƃ��ł��܂��B
% 
%   [PHI,T] = MEYER(LB,UB,N,'phi')
%   [PSI,T] = MEYER(LB,UB,N,'psi')
% 
% 4�Ԗڂ̈������p�����A���̈������A'phi' �܂���  'psi' �̂����ꂩ��
% �������Ȃ��ꍇ�ɂ́A�o�͂́A���C���I�v�V�����Ɠ������̂ɂȂ�܂��B
%
%   �Q�l MEYERAUX, WAVEFUN, WAVEINFO.


%   M. Misiti, Y. Misiti, G. Oppenheim, J.M. Poggi 12-Mar-96.
%   Last Revision: 22-May-2003.
%   Copyright 1995-2004 The MathWorks, Inc.
