%% Neural Networks Project - Covid Test
%% Duran Dominguez Pablo Melquiades and Elizarraras Llanos Angel Gustavo
%% Proposed syntoms
% Chest pain or pressure
Ch_p0 = [0;0];
Ch_p5 = [6;5];
Ch_p4 = [6;4];
Ch_p3 = [6;3];
Ch_p2 = [6;2];
Ch_p1 = [6;1];
% Shortness of breath or difficulty breathing
Di_b0 = [0;0];
Di_b5 = [6;5];
Di_b4 = [6;4];
Di_b3 = [6;3];
Di_b2 = [6;2];
Di_b1 = [6;1];
% Fever
Fe0 = [0;0];
Fe5 = [6;5];
Fe4 = [6;4];
Fe3 = [6;3];
Fe2 = [6;2];
Fe1 = [6;1];
% Dry Cough
D_co0 = [0;0];
D_co5 = [5;5];
D_co4 = [5;4];
D_co3 = [5;3];
D_co2 = [5;2];
D_co1 = [5;1];
% Blue lips or face
Bl_lf0 = [0;0];
Bl_lf5 = [5;5];
Bl_lf4 = [5;4];
Bl_lf3 = [5;3];
Bl_lf2 = [5;2];
Bl_lf1 = [5;1];
% Tiredness
Tir0 = [0;0];
Tir5 = [5;5];
Tir4 = [5;4];
Tir3 = [5;3];
Tir2 = [5;2];
Tir1 = [5;1];
% Recentoss of taste or smell
L_ts0 = [0;0];
L_ts5 = [4;5];
L_ts4 = [4;4];
L_ts3 = [4;3];
L_ts2 = [4;2];
L_ts1 = [4;1];
% Muscle aches
M_a0 = [0;0];
M_a5 = [4;5];
M_a4 = [4;4];
M_a3 = [4;3];
M_a2 = [4;2];
M_a1 = [4;1];
% Sore throat
S_t0 = [0;0];
S_t5 = [3;5];
S_t4 = [3;4];
S_t3 = [3;3];
S_t2 = [3;2];
S_t1 = [3;1];
% Congestion or runny nose
Cong5 = [3;5];
Cong4 = [3;4];
Cong3 = [3;3];
Cong2 = [3;2];
Cong1 = [3;1];
Cong0 = [0;0];
% Headache
Hea5 = [2;5];
Hea4 = [2;4];
Hea3 = [2;3];
Hea2 = [2;2];
Hea1 = [2;1];
Hea0 = [0;0];
% Chills
Chi5 = [2;5];
Chi4 = [2;4];
Chi3 = [2;3];
Chi2 = [2;2];
Chi1 = [2;1];
Chi0 = [0;0];
% Rash
Rash5 = [1;5];
Rash4 = [1;4];
Rash3 = [1;3];
Rash2 = [1;2];
Rash1 = [1;1];
Rash0 = [0;0];
% Nausea or vomiting
N_V5 = [1;5];
N_V4 = [1;4];
N_V3 = [1;3];
N_V2 = [1;2];
N_V1 = [1;1];
N_V0 = [0;0];
% Diarrehea
D5 = [1;5];
D4 = [1;4];
D3 = [1;3];
D2 = [1;2];
D1 = [1;1];
D0 = [0;0];
 
Test1 = [Ch_p5, Di_b5, Fe5, D_co5, Bl_lf5, Tir5 ...
         L_ts5, M_a5, S_t5, Cong4, Hea3, Chi5 ...
         Rash0, N_V0, D0];%Test to train

Test2 = [Ch_p4, Di_b4, Fe4, D_co4, Bl_lf4, Tir4 ...
         L_ts4, M_a4, S_t4, Cong3, Hea2, Chi3 ...
         Rash0, N_V0, D0];%Test to train
     
Test3 = [Ch_p5, Di_b4, Fe5, D_co4, Bl_lf5, Tir4 ...
         L_ts5, M_a4, S_t5, Cong4, Hea3, Chi4 ...
         Rash0, N_V0, D0];%Test to train
     
Test4 = [Ch_p4, Di_b5, Fe4, D_co5, Bl_lf4, Tir5 ...
         L_ts4, M_a5, S_t4, Cong3, Hea3, Chi4 ...
         Rash0, N_V0, D0];%Test to train 
     
Test5 = [Ch_p5, Di_b5, Fe4, D_co4, Bl_lf2, Tir5 ...
         L_ts4, M_a4, S_t4, Cong4, Hea2, Chi3 ...
         Rash1, N_V1, D1];%Test to train 

Test6 = [Ch_p4, Di_b4, Fe5, D_co5, Bl_lf3, Tir4 ...
         L_ts5, M_a5, S_t4, Cong4, Hea3, Chi2 ...
         Rash0, N_V2, D1];%Test to train 
     
Test7 = [Ch_p3, Di_b3, Fe3, D_co4, Bl_lf1, Tir3 ...
         L_ts3, M_a4, S_t3, Cong3, Hea4, Chi4 ...
         Rash0, N_V1, D1];%Test to train 
  
Test8 = [Ch_p3, Di_b5, Fe4, D_co4, Bl_lf0, Tir4 ...
         L_ts2, M_a4, S_t5, Cong2, Hea4, Chi1 ...
         Rash0, N_V0, D1];%Test to train 
     
Test9 = [Ch_p4, Di_b3, Fe4, D_co2, Bl_lf1, Tir5 ...
         L_ts1, M_a5, S_t4, Cong2, Hea4, Chi2 ...
         Rash1, N_V0, D0];%Test to train 

Test10 = [Ch_p3, Di_b4, Fe5, D_co3, Bl_lf2, Tir4 ...
         L_ts4, M_a3, S_t5, Cong1, Hea3, Chi3 ...
         Rash0, N_V0, D1];%Test to train 
     
Test11 = [Ch_p2, Di_b3, Fe5, D_co4, Bl_lf3, Tir5 ...
         L_ts3, M_a4, S_t4, Cong2, Hea4, Chi4 ...
         Rash0, N_V1, D1];%Test to train

Test12 = [Ch_p3, Di_b4, Fe5, D_co5, Bl_lf1, Tir3 ...
         L_ts1, M_a3, S_t4, Cong3, Hea3, Chi4 ...
         Rash1, N_V2, D0];%Test to train
     
Test13 = [Ch_p3, Di_b5, Fe4, D_co5, Bl_lf3, Tir4 ...
         L_ts4, M_a5, S_t5, Cong2, Hea4, Chi2 ...
         Rash0, N_V2, D2];%Test to train
     
Test14 = [Ch_p5, Di_b3, Fe4, D_co3, Bl_lf2 Tir4 ...
         L_ts3, M_a4, S_t2, Cong1, Hea4, Chi2 ...
         Rash0, N_V1, D1];%Test to train 
     
Test15 = [Ch_p4, Di_b3, Fe4, D_co4, Bl_lf1, Tir5 ...
         L_ts4, M_a5, S_t4, Cong4, Hea4, Chi2 ...
         Rash0, N_V2, D0];%Test to train 

Test16 = [Ch_p0, Di_b0, Fe2, D_co3, Bl_lf0, Tir3 ...
         L_ts0, M_a2, S_t4, Cong5, Hea5, Chi5 ...
         Rash2, N_V4, D4];%Test to train 
     
Test17 = [Ch_p1, Di_b1, Fe2, D_co2, Bl_lf1, Tir4 ...
         L_ts0, M_a2, S_t4, Cong4, Hea5, Chi5 ...
         Rash0, N_V3, D3];%Test to train 
  
Test18 = [Ch_p0, Di_b2, Fe3, D_co1, Bl_lf0, Tir4 ...
         L_ts4, M_a3, S_t3, Cong5, Hea3, Chi4 ...
         Rash0, N_V3, D4];%Test to train 
     
Test19 = [Ch_p1, Di_b0, Fe2, D_co1, Bl_lf0, Tir4 ...
         L_ts3, M_a4, S_t3, Cong4, Hea4, Chi4 ...
         Rash0, N_V4, D4];%Test to train 

Test20 = [Ch_p1, Di_b0, Fe3, D_co0, Bl_lf3, Tir3 ...
         L_ts4, M_a3, S_t3, Cong5, Hea5, Chi5 ...
         Rash4, N_V1, D1];%Test to train 
     
Test21 = [Ch_p0, Di_b1, Fe3, D_co3, Bl_lf1, Tir3 ...
         L_ts4, M_a3, S_t5, Cong2, Hea4, Chi4 ...
         Rash1, N_V4, D3];%Test to train

Test22 = [Ch_p0, Di_b1, Fe3, D_co1, Bl_lf0, Tir4 ...
         L_ts5, M_a4, S_t4, Cong5, Hea4, Chi5 ...
         Rash5, N_V3, D3];%Test to train
     
Test23 = [Ch_p0, Di_b0, Fe2, D_co0, Bl_lf0 Tir2 ...
         L_ts3, M_a3, S_t3, Cong5, Hea4, Chi3 ...
         Rash3, N_V5, D5];%Test to train
     
Test24 = [Ch_p1, Di_b1, Fe2, D_co0, Bl_lf2, Tir1 ...
         L_ts2, M_a4, S_t2, Cong3, Hea5, Chi3 ...
         Rash2, N_V3, D4];%Test to train 
     
Test25 = [Ch_p1, Di_b0, Fe2, D_co0, Bl_lf4, Tir3 ...
         L_ts4, M_a3, S_t3, Cong4, Hea5, Chi5 ...
         Rash3, N_V4, D2];%Test to train 

Test26 = [Ch_p0, Di_b0, Fe1, D_co3, Bl_lf0, Tir5 ...
         L_ts3, M_a3, S_t4, Cong5, Hea3, Chi4 ...
         Rash2, N_V5, D4];%Test to train 
     
Test27 = [Ch_p2, Di_b1, Fe0, D_co2, Bl_lf0, Tir3 ...
         L_ts4, M_a4, S_t5, Cong4, Hea5, Chi4 ...
         Rash2, N_V4, D2];%Test to train 
  
Test28 = [Ch_p0, Di_b2, Fe3, D_co0, Bl_lf2, Tir4 ...
         L_ts2, M_a3, S_t4, Cong5, Hea4, Chi5 ...
         Rash1, N_V4, D4];%Test to train 
     
Test29 = [Ch_p0, Di_b0, Fe3, D_co0, Bl_lf0, Tir4 ...
         L_ts4, M_a3, S_t5, Cong4, Hea4, Chi4 ...
         Rash3, N_V5, D4];%Test to train 

Test30 = [Ch_p0, Di_b0, Fe1, D_co1, Bl_lf2, Tir3 ...
         L_ts3, M_a4, S_t3, Cong5, Hea5, Chi5 ...
         Rash5, N_V5, D5];%Test to train 
     
num_test = 30;

t = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ...
     -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 ...
     -1 -1 -1 -1 -1];%Adaline targets

N=15;%Number of neurons
W1 = rand(N,2);%random weigth layer 1
b1 = rand(N,1);%random bias layer 1
W2 = rand(1,N);%random weigth layer 2
b2 = rand(1,1);%random bias layer 2
P = {Test1;Test2;Test3;Test4;Test5;Test6;Test7;Test8;Test9;...
     Test10;Test11;Test12;Test13;Test14;Test15;Test16;Test17; ...
     Test18;Test19;Test20;Test21;Test22;Test23;Test24;Test25; ...
     Test26;Test27;Test28;Test29;Test30};
F = zeros(1,N);

%% Training
[W11, W12, b11, b12] = training(0.0000002, 35000, num_test, P, W1, W2, b1, b2, t, F);
[W21, W22, b21, b22] = training(0.0000003, 37000, num_test, P, W1, W2, b1, b2, t, F);
[W31, W32, b31, b32] = training(0.0000004, 34000, num_test, P, W1, W2, b1, b2, t, F);
[W41, W42, b41, b42] = training(0.0000005, 33000, num_test, P, W1, W2, b1, b2, t, F);
[W51, W52, b51, b52] = training(0.0000006, 39050, num_test, P, W1, W2, b1, b2, t, F);
[W61, W62, b61, b62] = training(0.0000007, 38500, num_test, P, W1, W2, b1, b2, t, F);
[W71, W72, b71, b72] = training(0.000001, 2750, num_test, P, W1, W2, b1, b2, t, F);
[W81, W82, b81, b82] = training(0.0000005, 31000, num_test, P, W1, W2, b1, b2, t, F);

%% Checking training
Test_positivo = zeros(1,8);
Test_negativo = zeros(1,8);
Test_positivo(1) = testing(W11, W12, b11, b12, Test1);
Test_positivo(2) = testing(W21, W22, b21, b22, Test1);
Test_positivo(3) = testing(W31, W32, b31, b32, Test1);
Test_positivo(4) = testing(W41, W42, b41, b42, Test1);
Test_positivo(5) = testing(W51, W52, b51, b52, Test1);
Test_positivo(6) = testing(W61, W62, b61, b62, Test1);
Test_positivo(7) = testing(W71, W72, b71, b72, Test1);
Test_positivo(8) = testing(W81, W82, b81, b82, Test1);

Test_negativo(1) = testing(W11, W12, b11, b12, Test30);
Test_negativo(2) = testing(W11, W12, b11, b12, Test30);
Test_negativo(3) = testing(W31, W32, b31, b32, Test30);
Test_negativo(4) = testing(W41, W42, b41, b42, Test30);
Test_negativo(5) = testing(W51, W52, b51, b52, Test30);
Test_negativo(6) = testing(W61, W62, b61, b62, Test30);
Test_negativo(7) = testing(W71, W72, b71, b72, Test30);
Test_negativo(8) = testing(W81, W82, b81, b82, Test30);

Test_positivo
Test_negativo

% W1x = [0.4363    0.7223; ...
%       0.4128    0.7438; ...
%       0.2162    1.0902; ...
%       1.7588   -0.9939; ...
%       2.2539    0.0393; ...
%       0.9571    0.0948; ...
%       0.5108    0.3360; ...
%       0.5646    0.1448; ...
%       0.9937    0.2449; ...
%       0.7710    0.3790; ...
%       0.3138    0.2703; ...
%       0.0579    0.2156; ...
%       0.0441    0.6337; ...
%       0.8129    0.7997; ...
%       0.4121    0.2085];
%   
%  W2x =[ -2.1056   -1.8751   -2.1929    3.6733   -2.3624    1.6638   -0.8398   -0.5927    0.9649   -0.7337   -0.2680    3.8113    5.2767   -0.3842   0.1373];
%  
%  b1x = [1.4718; ...
%        1.1603; ...
%       -0.6757; ...
%        0.0658; ...
%       -5.4829; ...
%        0.2177; ...
%        0.8578; ...
%        0.8620; ...
%        0.3133; ...
%        0.3270; ...
%        0.8400; ...
%        0.4925; ...
%        0.0519; ...
%        0.7780; ...
%        0.4267];
%    
%  b2x = -3.0717 ;
% 
% Testx = [Ch_p4, Di_b4, Fe4, D_co2, Bl_lf0, Tir4 ...
%          L_ts2, M_a5, S_t2, Cong4, Hea, Chi3 ...
%          Rash4, N_V3, D3];%Test to train 
%      
% Testy = [Ch_p2, Di_b3, Fe4, D_co3, Bl_lf2, Tir4 ...
%          L_ts4, M_a2, S_t3, Cong1, Hea4, Chi2 ...
%          Rash3, N_V2, D2];%Test to train 
% 
% Testz = [Ch_p5 Di_b0, Fe5, D_co0, Bl_lf4, Tir4 ...
%          L_ts2, M_a3, S_t2, Cong5, Hea5, Chi5 ...
%          Rash1, N_V5, D1];%Test to train 
%      
% t1 = testing(W1x, W2x, b1x, b2x, Testx)
% t2 = testing(W1x, W2x, b1x, b2x, Testy)
% t3 = testing(W1x, W2x, b1x, b2x, Testz)

% t4 = testing(W1x, W2x, b1x, b2x, Test24)
% t5 = testing(W1x, W2x, b1x, b2x, Test25)
% t5 = testing(W1x, W2x, b1x, b2x, Test21)