function [ u ] = pd_controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
%   params: robot parameters
m=params.mass;
g=params.gravity;
zdes_dd=0;
kp=100;
kv=16;
%u = m*g;
% FILL IN YOUR CODE HERE
e=s_des(1)-s(1);
e_dot= s_des(2)-s(2);
u= m*(zdes_dd+ kp*e+kv*e_dot+g);

end

