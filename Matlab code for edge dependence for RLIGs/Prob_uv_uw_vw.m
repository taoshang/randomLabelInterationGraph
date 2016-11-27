function [ prob ] = Prob_uv_uw_vw( m,l )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
sum=0;
for k1 = 0:l
    for k2 = 0:l
        for k3 = 0:l
            for k4 = 0:l
                for k5=0:l
                    for k6=0:l
                        for k7=0:l
                            for k8=0:m
                                if k1+k2+k3+k4+k5+k6+k7+k8==m&&k1+k2+k4+k5==l&&k2+k3+k5+k6==l&&k4+k5+k6+k7==l
                                    sum = sum+((k2+k5)/l)*((k5+k6)/l)*((k4+k5)/l)*Prob_Ki(m,l,k1,k2,k3,k4,k5,k6,k7,k8);
                                else
                                    continue;
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
prob = sum;

end



