%Using the servomotor datasheet, compute K = (stall torque*g)/stall current
K=0.736;
%Servomotor arm length from CAD model
d = 0.019;
%Length of arm to center of the plate (from CAD model)
l= 0.118;
%Inductance used to model the servomotor
L=0.5;
%Resistance used to model the servomotor
R=4;
%Mass of solid ball
m=0.033;
%Radius of solid ball
r=0.01;
%Moment of inertia of the solid ball
J=(2/5)*m*r^2;
%Moment of inertia of the servomotor
Jm=0.01;
%Frictional torque constant
c=0.1;
%Gravitational constant
g=9.81;