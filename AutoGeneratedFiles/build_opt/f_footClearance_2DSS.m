function constraint = f_footClearance_2DSS(in1)
%F_FOOTCLEARANCE_2DSS
%    CONSTRAINT = F_FOOTCLEARANCE_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:17

q1L = in1(:,6);
q2L = in1(:,7);
qT = in1(:,3);
zH = in1(:,2);
constraint = zH+cos(q1L+qT).*(1.0./2.0)+cos(q2L+qT).*(1.0./2.0);
