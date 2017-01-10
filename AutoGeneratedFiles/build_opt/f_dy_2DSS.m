function constraint = f_dy_2DSS(in1,in2)
%F_DY_2DSS
%    CONSTRAINT = F_DY_2DSS(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    19-Dec-2016 01:05:58

N = in2(:,1);
T = in1(:,15);
alpha1_1 = in1(:,16);
alpha1_2 = in1(:,20);
alpha1_3 = in1(:,24);
alpha1_4 = in1(:,28);
alpha1_5 = in1(:,32);
alpha1_6 = in1(:,36);
alpha2_1 = in1(:,17);
alpha2_2 = in1(:,21);
alpha2_3 = in1(:,25);
alpha2_4 = in1(:,29);
alpha2_5 = in1(:,33);
alpha2_6 = in1(:,37);
alpha3_1 = in1(:,18);
alpha3_2 = in1(:,22);
alpha3_3 = in1(:,26);
alpha3_4 = in1(:,30);
alpha3_5 = in1(:,34);
alpha3_6 = in1(:,38);
alpha4_1 = in1(:,19);
alpha4_2 = in1(:,23);
alpha4_3 = in1(:,27);
alpha4_4 = in1(:,31);
alpha4_5 = in1(:,35);
alpha4_6 = in1(:,39);
dq1L = in1(:,13);
dq2L = in1(:,14);
dq1R = in1(:,11);
dq2R = in1(:,12);
index = in2(:,2);
t5 = N-1.0;
t6 = 1.0./t5;
t7 = index-1.0;
t8 = t6.*t7;
t2 = t8-1.0;
t3 = t2.^2;
t4 = 1.0./T;
t9 = t3.^2;
t10 = t7.^2;
t11 = 1.0./t5.^4;
t12 = t10.^2;
t13 = 1.0./t5.^3;
t14 = 1.0./t5.^2;
constraint = [dq1R.*(1.0./2.0)+dq2R.*(1.0./2.0)+alpha1_1.*t4.*t9.*5.0-alpha1_2.*t4.*t9.*5.0+alpha1_5.*t4.*t11.*t12.*5.0-alpha1_6.*t4.*t11.*t12.*5.0+alpha1_3.*t3.*t4.*t10.*t14.*3.0e1-alpha1_4.*t3.*t4.*t10.*t14.*3.0e1-alpha1_2.*t2.*t3.*t4.*t6.*t7.*2.0e1+alpha1_3.*t2.*t3.*t4.*t6.*t7.*2.0e1-alpha1_4.*t2.*t4.*t7.*t10.*t13.*2.0e1+alpha1_5.*t2.*t4.*t7.*t10.*t13.*2.0e1;dq1L.*(1.0./2.0)+dq2L.*(1.0./2.0)+alpha2_1.*t4.*t9.*5.0-alpha2_2.*t4.*t9.*5.0+alpha2_5.*t4.*t11.*t12.*5.0-alpha2_6.*t4.*t11.*t12.*5.0+alpha2_3.*t3.*t4.*t10.*t14.*3.0e1-alpha2_4.*t3.*t4.*t10.*t14.*3.0e1-alpha2_2.*t2.*t3.*t4.*t6.*t7.*2.0e1+alpha2_3.*t2.*t3.*t4.*t6.*t7.*2.0e1-alpha2_4.*t2.*t4.*t7.*t10.*t13.*2.0e1+alpha2_5.*t2.*t4.*t7.*t10.*t13.*2.0e1;-dq1R+dq2R+alpha3_1.*t4.*t9.*5.0-alpha3_2.*t4.*t9.*5.0+alpha3_5.*t4.*t11.*t12.*5.0-alpha3_6.*t4.*t11.*t12.*5.0+alpha3_3.*t3.*t4.*t10.*t14.*3.0e1-alpha3_4.*t3.*t4.*t10.*t14.*3.0e1-alpha3_2.*t2.*t3.*t4.*t6.*t7.*2.0e1+alpha3_3.*t2.*t3.*t4.*t6.*t7.*2.0e1-alpha3_4.*t2.*t4.*t7.*t10.*t13.*2.0e1+alpha3_5.*t2.*t4.*t7.*t10.*t13.*2.0e1;-dq1L+dq2L+alpha4_1.*t4.*t9.*5.0-alpha4_2.*t4.*t9.*5.0+alpha4_5.*t4.*t11.*t12.*5.0-alpha4_6.*t4.*t11.*t12.*5.0+alpha4_3.*t3.*t4.*t10.*t14.*3.0e1-alpha4_4.*t3.*t4.*t10.*t14.*3.0e1-alpha4_2.*t2.*t3.*t4.*t6.*t7.*2.0e1+alpha4_3.*t2.*t3.*t4.*t6.*t7.*2.0e1-alpha4_4.*t2.*t4.*t7.*t10.*t13.*2.0e1+alpha4_5.*t2.*t4.*t7.*t10.*t13.*2.0e1];
