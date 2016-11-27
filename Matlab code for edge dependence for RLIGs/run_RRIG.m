for m=2:10
    for l=1:m/2
        prob_d=RRIG_uv(m,l); 
        prob_c=RRIG_uv_con_vw(m,l,prob_d);
        
        result = [m l prob_c prob_d prob_c/prob_d]
    end
end