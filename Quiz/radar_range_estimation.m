format shortEng

%Speed of light
c = 3*10^8;

% TODO : Find the Bsweep of chirp for 1 m resolution
d_res = 1;
B_sweep = c/(2*d_res);

disp 'Sweep bandwidth is';
disp (B_sweep);

% TODO : Calculate the chirp time based on the Radar's Max Range
R_max = 300;
T_chrip = 5.5 * 2 * R_max/c;
disp 'Chirp time is';
disp (T_chrip)

% TODO : define the frequency shifts 
f_shift = [0 1.1E6 13E6 24E6];

% Display the calculated range
calculated_range = c*T_chrip/(2*B_sweep).*f_shift;
disp 'calculated_range is';
disp(calculated_range);