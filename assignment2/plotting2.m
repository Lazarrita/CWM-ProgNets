% 4 is lab machine to raspberry pi. Blue line is machine to pi
% 5 is raspberry pi to lab machine. Orange line is pi to machine

a = [1 213;
    2 202;
    3 202;
    4 202;
    5 202;
    6 200;
    7 202;
    8 203;
    9 202;
    10 199];

b = [1 163;
    2 164;
    3 164;
    4 164;
    5 164;
    6 164;
    7 163;
    8 163;
    9 163;
    10 163];

plot(a(:,1),a(:,2))
hold on
plot(b(:,1),b(:,2))