Rfd = 4.4;
M=2315; 
g=9.81;
G = M*g; 
f =0.02;
rload0 = f*G; 
Cx = 0.5;
ro = 1.2;
S = 2.536;
rload2 = Cx*ro*S;
Rw = 1.2; 
r_w= Rw*0.3; 
Iv = 160;
Iei=0.3; 
TWAIT=2;  
n_dv_0=1000;
J_tr=0.01; 
V0=0.0;
D = 0.210;
Mt = 7000;

ENGINE_MAP = readmatrix('ENGINE_MAP.xlsx');
TH_VECTOR = readmatrix('TH_VECTOR.xlsx');
WE_VECTOR = readmatrix('WE_VECTOR.xlsx');

Ro_Lmbd = readmatrix('Ro_Lmbd.xlsx');
SpeedRatio = readmatrix('SpeedRatio.xlsx');
TorqueRatio = readmatrix('TorqueRatio.xlsx');

UP_TH = readmatrix('UP_TH.xlsx');
TABLE_UP = readmatrix('TABLE_UP.xlsx');
DOWN_TH = readmatrix('DOWN_TH.xlsx');
TABLE_DOWN = readmatrix('TABLE_DOWN.xlsx');