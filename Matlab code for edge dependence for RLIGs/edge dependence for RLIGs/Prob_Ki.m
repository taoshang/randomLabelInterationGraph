function [ prob_ki ] = Prob_Ki( m,l,k1,k2,k3,k4,k5,k6,k7,k8 )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
dividend = nchooseks(m,k1,k2,k3,k4,k5,k6,k7,k8);
divisor = nchoosek(m,l)^3;

prob_ki = dividend/divisor;

end

