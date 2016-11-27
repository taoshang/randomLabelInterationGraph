function [ N ] = nchooseks( m,k1,k2,k3,k4,k5,k6,k7,k8 )
%NCHOOSEKS Summary of this function goes here
%   Detailed explanation goes here

N = prod([1:m]./[1:k1 1:k2 1:k3 1:k4 1:k5 1:k6 1:k7 1:k8]);
%N= factorial(m)/(factorial(k1)*factorial(k2)*factorial(k3)*factorial(k4)*factorial(k5)*factorial(k6)*factorial(k7)*factorial(k8));
end

