function constraint = f_speed_2DSS(in1)
%F_SPEED_2DSS
%    CONSTRAINT = F_SPEED_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:18

T = in1(:,1);
q1L = in1(:,7);
q2L = in1(:,8);
qT = in1(:,4);
yH = in1(:,2);
constraint = -(-yH+sin(q1L+qT).*(1.0./2.0)+sin(q2L+qT).*(1.0./2.0))./T;
