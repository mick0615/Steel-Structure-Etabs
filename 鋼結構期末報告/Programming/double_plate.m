clc;clear;close all;
%% 1F~5F (MRF)
Z_beam = 1119.93;
Lh = 248.4;
dc = 44;
db = 44;
tbf = 1.3;
sh = 13.65;
bcf = 22;
tcf = 2.4;
tcw = 1.3;
Mp = 50*Z_beam;
Mpr = 1.1*1.1*Mp;
Vbeam = (2*Mpr)/Lh;
Vc = (2*(Mpr+Vbeam*(sh+0.5*dc)))/(13*12);
Mf = 2*(Mpr+Vbeam*sh);
% %shear demand
Ru = (Mf/(db-tbf))-Vc
%shear capacity
Rv = 0.6*50*dc*tcw*(1+((3*bcf*(tcf^2))/((db*dc*tcw))))
%% 6F~10F (MRF)
Z_beam = 1119.93;
Lh = 248.4;
dc = 44;
db = 44;
tbf = 1.3;
sh = 13.65;
bcf = 18;
tcf = 2.4;
tcw = 1.3;
Mp = 50*Z_beam;
Mpr = 1.1*1.1*Mp;
Vbeam = (2*Mpr)/Lh;
Vc = (2*(Mpr+Vbeam*(sh+0.5*dc)))/(13*12);
Mf = 2*(Mpr+Vbeam*sh);
% %shear demand
Ru = (Mf/(db-tbf))-Vc
%shear capacity
Rv = 0.6*50*dc*tcw*(1+((3*bcf*(tcf^2))/((db*dc*tcw))))
%% 1F~5F (GF)
Z_beam = 214;
Lh = 248.4;
dc = 17.9;
db = 13.4;
tbf = 1.25;
sh = 13.65;
bcf = 16.5;
tcf = 2.66;
tcw = 1.66;
Mp = 50*Z_beam;
Mpr = 1.1*1.1*Mp;
Vbeam = (2*Mpr)/Lh;
Vc = (2*(Mpr+Vbeam*(sh+0.5*dc)))/(13*12);
Mf = 2*(Mpr+Vbeam*sh);
% %shear demand
Ru = (Mf/(db-tbf))-Vc
%shear capacity
Rv = 0.6*50*dc*tcw*(1+((3*bcf*(tcf^2))/((db*dc*tcw))))
%% 6F~10F (GF)
Z_beam = 214;
Lh = 248.4;
dc = 16.8;
db = 13.4;
tbf = 1.25;
sh = 13.65;
bcf = 13.4;
tcf = 2.96;
tcw = 1.78;
Mp = 50*Z_beam;
Mpr = 1.1*1.1*Mp;
Vbeam = (2*Mpr)/Lh;
Vc = (2*(Mpr+Vbeam*(sh+0.5*dc)))/(13*12);
Mf = 2*(Mpr+Vbeam*sh);
% %shear demand
Ru = (Mf/(db-tbf))-Vc
%shear capacity
Rv = 0.6*50*dc*tcw*(1+((3*bcf*(tcf^2))/((db*dc*tcw))))