function [ prob ] = Prob_uv_condition_on_uw( m,l )
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
prob = Prob_uv_uw(m,l)*m/l;

end

