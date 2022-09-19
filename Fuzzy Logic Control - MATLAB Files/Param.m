%Using the servomotor datasheet, compute K = (stall torque*g)/stall current
%K=0.0274;
K=0.0274;
%Servomotor arm length from CAD model
d = 0.019;
%Length of arm to center of the plate (from CAD model)
l= 0.118;
%Inductance used to model the servomotor
L=2.75E-3;
%Resistance used to model the servomotor
R=4;
%Mass of solid ball
m=0.051;
%Radius of solid ball
r=0.0124;
%Moment of inertia of the solid ball
J=(2/5)*m*r^2;
%Moment of inertia of the servomotor
%Jm=0.0032284;
Jm=3.2284E-3;
%Frictional torque constant
%c=0.6;
%c=0.1;
c = 3.5077E-3;
%Gravitational constant
g=9.81;