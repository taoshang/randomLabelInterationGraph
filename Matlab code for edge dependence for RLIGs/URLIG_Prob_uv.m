function [ prob ] = URLIG_Prob_uv( m,p )
%URLIG_PROB_UV Summary of this function goes here
%   Detailed explanation goes here
sum=0;
for k=1:m
    for i=k:m
        for j=k:m
            if i+j-k<=m
                N = prod([1:m]./[1:k 1:(i-k) 1:(j-k) 1:(m-i-j+k)]);
                sum = sum + (2*k/(i+j))*p^(i+j)*(1-p)^(2*m-i-j)*N;
            end
        end
    end
end
prob = sum;
end

