
Rfd = 3.23;
M=2485; 
g=9.81;
G = M*g; 
f =0.009;
rload0 = f*G; 
Cx = 0.5;
ro = 1.2;
S = 1.5;
rload2 = Cx*ro*S;
Rw = 1; 
r_w= Rw*0.3; 
Iv = 160;
Iei=0.3; 
TWAIT=2;  
n_dv_0=1000;
J_tr=0.01; 
V0=0.0;
D = 0.185;
Mt = 7000;
TABLE_UP = readmatrix('TABLE_UP.xlsx')
TABLE_DOWN = readmatrix('TABLE_DOWN.xlsx')
DOWN_TH = readmatrix('DOWN_TH.xlsx')
UP_TH = readmatrix('UP_TH.xlsx')
%ENGINE_MAP = readmatrix('ENGINE_MAP.xlsx')
%TH_VECTOR = readmatrix('TH_VECTOR.xlsx')
%WE_VECTOR = readmatrix('WE_VECTOR.xlsx')
load('vars.mat');


