function [ prob ] = RRIG_uv( m,l )
%UNTITLED11 Summary of this function goes here
%   Detailed explanation goes here
prob = 1-nchoosek(m-l,l)/nchoosek(m,l);

end

