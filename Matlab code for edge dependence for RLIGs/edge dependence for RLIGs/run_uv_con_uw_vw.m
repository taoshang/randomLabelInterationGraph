for m=2:10
    for l=1:m
        num1=(l/m)^3; 
        num2=Prob_uv_uw_vw(m,l);
        result = [m l num2 num1 num2/num1]
    end
end