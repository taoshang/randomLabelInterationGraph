for m=2:10
    for l=1:m
        prob_c=Prob_uv_condition_on_uw(m,l);
        prob_d=l/m; 
        result = [m l prob_c prob_d prob_c/prob_d]
    end
end