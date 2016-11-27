function [ prob ] = URLIG_Prob_uv_vw( m,p )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
prob=0;
for k1 = 0:m
    for k2 = 0:m
        for k3 = 0:m
            for k4 = 0:m
                for k5=0:m
                    for k6=0:m
                        for k7=0:m
                            for k8=0:m
                                if k1+k2+k3+k4+k5+k6+k7+k8==m&&k1+k2+k4+k5+k2+k3+k5+k6~=0&&k2+k3+k5+k6+k4+k5+k6+k7~=0
                                    Prob_Ki = p^(k1+2*k2+k3+2*k4+3*k5+2*k6+k7)*(1-p)^(2*k1+k2+2*k3+k4+k6+2*k7+3*k8)*nchooseks(m,k1,k2,k3,k4,k5,k6,k7,k8);
                                    Prob_uv_vw_based_on_Ki = ((k2+k5)/(2*(k1+k2+k4+k5+k2+k3+k5+k6)))*((k5+k6)/(2*(k2+k3+k5+k6+k4+k5+k6+k7)));
                                    
                                    prob = prob + Prob_uv_vw_based_on_Ki*Prob_Ki;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

end


