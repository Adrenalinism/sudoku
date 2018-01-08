original_array = [0 1 0 7 6 4 0 3 0; 
                  9 0 0 1 0 0 0 0 4; 
                  0 0 0 0 8 0 0 2 0; 
                  0 3 7 6 1 0 0 8 9; 
                  0 0 6 0 5 0 2 0 0; 
                  4 9 0 0 7 8 6 1 0; 
                  0 5 0 0 4 0 0 0 0; 
                  8 0 0 0 0 6 0 0 1; 
                  0 4 0 8 9 7 0 5 0];

region_1 = [original_array(1,1) original_array(1,2) original_array(1,3);
            original_array(2,1) original_array(2,2) original_array(2,3);
            original_array(3,1) original_array(3,2) original_array(3,3)];
region_2 = [original_array(1,4) original_array(1,5) original_array(1,6);
            original_array(2,4) original_array(2,5) original_array(2,6);
            original_array(3,4) original_array(3,5) original_array(3,6)];
region_3 = [original_array(1,7) original_array(1,8) original_array(1,9);
            original_array(2,7) original_array(2,8) original_array(2,9);
            original_array(3,7) original_array(3,8) original_array(3,9)];
region_4 = [original_array(4,1) original_array(4,2) original_array(4,3);
            original_array(5,1) original_array(5,2) original_array(5,3);
            original_array(6,1) original_array(6,2) original_array(6,3)];
region_5 = [original_array(4,4) original_array(4,5) original_array(4,6);
            original_array(5,4) original_array(5,5) original_array(5,6);
            original_array(6,4) original_array(6,5) original_array(6,6)];
region_6 = [original_array(4,7) original_array(4,8) original_array(4,9);
            original_array(5,7) original_array(5,8) original_array(5,9);
            original_array(6,7) original_array(6,8) original_array(6,9)];
region_7 = [original_array(7,1) original_array(7,2) original_array(7,3);
            original_array(8,1) original_array(8,2) original_array(8,3);
            original_array(9,1) original_array(9,2) original_array(9,3)];
region_8 = [original_array(7,4) original_array(7,5) original_array(7,6);
            original_array(8,4) original_array(8,5) original_array(8,6);
            original_array(9,4) original_array(9,5) original_array(9,6)];
region_9 = [original_array(7,7) original_array(7,8) original_array(7,9);
            original_array(8,7) original_array(8,8) original_array(8,9);
            original_array(9,7) original_array(9,8) original_array(9,9)];
        
for i = 1:9
    for j = 1:9
        current_region = get_region(original_array(i,j)); % i is rows, j is columns
        current_row = get_row(original_array(i,j)); % do these tomorrow, then do the checking
        current_column = get_column(original_array(i,j));
        
        if 
    end
end
  
