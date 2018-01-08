function [ current_region ] = get_region( i,j )
global region_1 region_2 region_3 region_4 region_5 region_6 region_7 region_8 region_9
if i <= 3 && j <= 3
    current_region = region_1;
end
if i <= 3 && j >= 4 && j <= 6
    current_region = region_2;
end
if i <= 3 && j >= 7
    current_region = region_3;
end
if i >= 4 && i <= 6 && j <= 3
    current_region = region_4;
end
if i >= 4 && i <= 6 && j >= 4 && j <= 6
    current_region = region_5;
end
if i >= 4 && i <= 6 && j >= 7
    current_region = region_6;
end
if i >= 7 && j <= 3
    current_region = region_7;
end
if i >= 7 && j >= 4 && j <= 6
    current_region = region_8;
end
if i >= 7 && j >= 7
    current_region = region_9;
end
end

