function constraint = f_friction_2DSS(in1)
%F_FRICTION_2DSS
%    CONSTRAINT = F_FRICTION_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:18

F1 = in1(:,1);
F2 = in1(:,2);
constraint = abs(F1)./F2;
