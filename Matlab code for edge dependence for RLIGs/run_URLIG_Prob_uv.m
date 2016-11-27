for m=2:15
    for l=1:m
        p=l/m;
        prob = URLIG_Prob_uv(m,p);
        result = [m p prob p-prob]
    end
end