function constraint = f_hCont_2DSS(in1)
%F_HCONT_2DSS
%    CONSTRAINT = F_HCONT_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:17

h11 = in1(:,1);
h12 = in1(:,2);
h21 = in1(:,3);
h22 = in1(:,4);
constraint = [h11-h21;h12-h22];
