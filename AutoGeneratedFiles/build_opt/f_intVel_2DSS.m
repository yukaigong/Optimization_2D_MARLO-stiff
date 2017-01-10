function constraint = f_intVel_2DSS(in1,N)
%F_INTVEL_2DSS
%    CONSTRAINT = F_INTVEL_2DSS(IN1,N)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:06:14

T = in1(:,1);
ddq1_1 = in1(:,9);
ddq1_2 = in1(:,10);
ddq1_3 = in1(:,11);
ddq1_4 = in1(:,12);
ddq1_5 = in1(:,13);
ddq1_6 = in1(:,14);
ddq1_7 = in1(:,15);
ddq2_1 = in1(:,16);
ddq2_2 = in1(:,17);
ddq2_3 = in1(:,18);
ddq2_4 = in1(:,19);
ddq2_5 = in1(:,20);
ddq2_6 = in1(:,21);
ddq2_7 = in1(:,22);
ddq3_1 = in1(:,30);
ddq3_2 = in1(:,31);
ddq3_3 = in1(:,32);
ddq3_4 = in1(:,33);
ddq3_5 = in1(:,34);
ddq3_6 = in1(:,35);
ddq3_7 = in1(:,36);
dq1_1 = in1(:,2);
dq1_2 = in1(:,3);
dq1_3 = in1(:,4);
dq1_4 = in1(:,5);
dq1_5 = in1(:,6);
dq1_6 = in1(:,7);
dq1_7 = in1(:,8);
dq3_1 = in1(:,23);
dq3_2 = in1(:,24);
dq3_3 = in1(:,25);
dq3_4 = in1(:,26);
dq3_5 = in1(:,27);
dq3_6 = in1(:,28);
dq3_7 = in1(:,29);
t2 = N-1.0;
t3 = 1.0./t2;
constraint = [-dq1_1+dq3_1-T.*t3.*(ddq1_1+ddq2_1.*4.0+ddq3_1).*(1.0./6.0);-dq1_2+dq3_2-T.*t3.*(ddq1_2+ddq2_2.*4.0+ddq3_2).*(1.0./6.0);-dq1_3+dq3_3-T.*t3.*(ddq1_3+ddq2_3.*4.0+ddq3_3).*(1.0./6.0);-dq1_4+dq3_4-T.*t3.*(ddq1_4+ddq2_4.*4.0+ddq3_4).*(1.0./6.0);-dq1_5+dq3_5-T.*t3.*(ddq1_5+ddq2_5.*4.0+ddq3_5).*(1.0./6.0);-dq1_6+dq3_6-T.*t3.*(ddq1_6+ddq2_6.*4.0+ddq3_6).*(1.0./6.0);-dq1_7+dq3_7-T.*t3.*(ddq1_7+ddq2_7.*4.0+ddq3_7).*(1.0./6.0)];
