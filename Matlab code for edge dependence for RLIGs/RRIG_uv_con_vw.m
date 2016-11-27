function [ prob ] = RRIG_uv_con_vw( m,l,prob_uv )
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here
if prob_uv~=0
    prob = RRIG_Prob_uv_vw(m,l)/prob_uv;
else
    prob = RRIG_Prob_uv_vw(m,l)/RRIG_uv(m,l);
end
end

