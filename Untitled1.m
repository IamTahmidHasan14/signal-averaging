clc;
M=50;
N=100;
f0=3;
f1=5;
X=zeros([M N]);
m=0:M-1;
n=0:N-1;
for m=0:M-1
    X(m+1, :)=cos(2*pi*m*n/N);    
end
Avg=zeros([1 100]);
for m=0:M-1
    Avg=Avg+ X(m+1, :);
end
Avg=Avg/100;
%plot (X);
plot (Avg);