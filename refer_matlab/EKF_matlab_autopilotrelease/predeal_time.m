function [ A, B ] = predeal_time( A, B )
%% ʱ��ȥƤ and ��ʱ�䵥λ��usec��Ϊsec
% A: [n * n], ��һ��Ϊʱ��
% B: [n * n], ��һ��Ϊʱ��
t_bias = min(A(1,1), B(1,1));
A(:, 1) = (A(:, 1) - t_bias)/1000000;
B(:, 1) = (B(:, 1) - t_bias)/1000000;

end

