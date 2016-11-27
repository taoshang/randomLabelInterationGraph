function [ prob ] = RRIG_Prob_uv_vw( m,l )
%UNTITLED9 Summary of this function goes here
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
                                    if k2+k5>0&&k5+k6>0
                                       sum = sum+Prob_Ki(m,l,k1,k2,k3,k4,k5,k6,k7,k8); 
                                    end
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

