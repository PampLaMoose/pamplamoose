function matrix = Local_Global_3UVM(theta)
    c = cos(theta);
    s = sin(theta);
    
    % OUTPUT            
    matrix = [
        c,  s,  0,  0,  0,  0;
        -s, c,  0,  0,  0,  0;
        0,  0,  1,  0,  0,  0;
        0,  0,  0,  c,  s,  0;
        0,  0,  0,  -s, c,  0;
        0,  0,  0,  0,  0,  1;
    ];
end