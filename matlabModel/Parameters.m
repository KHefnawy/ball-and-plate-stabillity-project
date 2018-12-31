    % motor Parameters
R_a=2.6;
K_m=0.00767;
K_t=K_m;
J_m=3.87*(10)^-7;
J_t=0.7*(10)^-7;
K_g=14*5;
B_eq=4*(10)^-3;
eff=0.7395;
J_eq=0.0023;    
C1=(eff*K_m*K_g)/(R_a*J_eq);
C2=(B_eq/J_eq)+((eff*K_m*K_m*K_g*K_g)/(R_a*J_eq));
% x_PID 
K_p_x=0.87;
K_d_x=0.4985;
% Servo_PID
K_p=41.292;
K_d=0.6987;
% Plate 
L=0.1675;
r=0.0254;
