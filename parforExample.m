% Testing number of prime numbers in a given range

final=10^7;        %upper limit
close all
%clear all
tic
count=[];
ratios=[];
l=[];
out=[];

disp('Please wait.. Finding number of primes.... ')
a=0;
parfor i=1:final
 
  c=isprime(i);
   if c==1
       i;
       a=a+c;
   end
end
a;
ratio=a/final;
l=[l,final];
count=[count,a];
ratios=[ratios,ratio];


out=[l',count',ratios'];
toc