% Doppler Velocity Calculation
c = 3*10^8;         %speed of light
frequency = 77e9;   %frequency in Hz

% TODO: Calculate the wavelength
lambda = c/frequency;

% TODO: Define the doppler shifts in Hz using the information from above 
f_shift = [3E3 -4.5E3 11E3 -3E3];

% TODO: Calculate the velocity of the targets  fd = 2*vr/lambda
v_relative = f_shift.*lambda/2;


% TODO: Display results
disp 'Relative velocity is'
disp(v_relative);