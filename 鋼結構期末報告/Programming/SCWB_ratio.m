clc;clear;close all;
%% 1F~5F MRF 
Pu = 1148.57;                         % kips
dc = 36;                      % in
Ag_col = 205.2;                   % in^2
Z_column = 3026.16;                % in^4
Z_beam  = 1422.16;
Mp = 50*Z_beam;               % kips-in  Fy = 50ksi
Mpr = 1.1*1.1*Mp;               % kips-in  Ry = 1.1
Vbeam = (2*Mpr)/(20.7*12);      % kips Lh = 20.7 ft
Sh = 13.65;                      % 1.15ft * 12 = 13.8 in
Mpc_lower_MR = Z_column*(50-1*Pu/Ag_col)*2
Mpb_lower_MR = (Mpr+1*Vbeam*((Sh)+(0.5*dc)))*2
strong_column_weak_beam_ratio = Mpc_lower_MR/Mpb_lower_MR
%% 6F~10F MRF 
Pu = 130.52;                         % kips
dc = 36;                      % in
Ag_col = 190.82;                   % in^2
Z_column = 2784.24;                % in^4
Z_beam  = 1422.16;
Mp = 50*Z_beam;               % kips-in  Fy = 50ksi
Mpr = 1.1*1.1*Mp;               % kips-in  Ry = 1.1
Vbeam = (2*Mpr)/(20.7*12);      % kips Lh = 20.7 ft
Sh = 13.65;                      % 1.15ft * 12 = 13.8 in
Mpc_upper_MR = Z_column*(50-1*Pu/Ag_col)*2
Mpb_upper_MR = (Mpr+1*Vbeam*((Sh)+(0.5*dc)))*2
strong_column_weak_beam_ratio = Mpc_upper_MR/Mpb_upper_MR
%% 1F~5F GF C28
Pu = 1456.15;                         % kips
dc = 17.9;                      % in
Ag_col = 109;                   % in^2
Z_column = 736;                % in^4
Z_beam  = 214;
Mp = 50*Z_beam;               % kips-in  Fy = 50ksi
Mpr = 1.1*1.1*Mp;               % kips-in  Ry = 1.1
Vbeam = (2*Mpr)/(20.7*12);      % kips Lh = 20.7 ft
Sh = 13.65;                      % 1.15ft * 12 = 13.8 in
Mpc_lower_GF = Z_column*(50-1*Pu/Ag_col)*2
Mpb_lower_GF = (Mpr+1*Vbeam*((Sh)+(0.5*dc)))*2
strong_column_weak_beam_ratio = Mpc_lower_GF/Mpb_lower_GF
%% 6F~10F GF C28
Pu = 243.04;                         % kips
dc = 16.8;                      % in
Ag_col = 98.9;                   % in^2
Z_column = 603;                % in^4
Z_beam  = 214;
Mp = 50*Z_beam;               % kips-in  Fy = 50ksi
Mpr = 1.1*1.1*Mp;               % kips-in  Ry = 1.1
Vbeam = (2*Mpr)/(20.7*12);      % kips Lh = 20.7 ft
Sh = 13.65;                      % 1.15ft * 12 = 13.8 in
Mpc_upper_GF = Z_column*(50-1*Pu/Ag_col)*2
Mpb_upper_GF = (Mpr+1*Vbeam*((Sh)+(0.5*dc)))*2
strong_column_weak_beam_ratio = Mpc_upper_GF/Mpb_upper_GF


