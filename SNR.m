
fip1 = fopen('lig1','rb');
pp1 = fread(fip1,10000,'float');
z = min(pp1);
p1 = pp1 - z;
plot(p1);
a = find(p1>0.005);
b = find(p1>0.002&p1<0.004);
c = find(p1>0&p1<0.001);
ps1 = p1(b);
pi1 = p1(a)-mean(ps);



s11 = mean(ss1);
i11 = mean(ii1);
s1 = s11.^2;
i1 = i11.^2;
snr = 10*log10(s1./i1);
l









fio1 = fopen('o1','rb');
oo1 = fread(fio1,10000,'float');
//O1 = oo1(2:2:end);
z = min(O1);
OO1 = O1 -Z;
a = find(OO1>0.006);
OS = OO1(a);
b = find(OO1>0.005&OO1<0.006);
OI = OO1(b);
OS = OS - mean(OI):
OS = OS.^2;
os = mean(OS(find(OS)));
oi = mean(OI(find(OS)));
SNR = 10*log10(oi./os);


 
fip1 = fopen('p lig12','rb');
p1 = fread(fip1,10000,'float');
plot(p1);
z1 = min(p1)

p1 = p1 - z1;
plot(p1);
a = find(p1>0.003);
ps = p1(a);
b = find(p1>0.001&p1<0.002);
pi = p1(b);
ps1 = ps - mean(pi);
plot(ps1);
plot(p1);
ps1 = ps1.^2;
c = find(p1>0&p1<0.005);
pd = p1(c);
pi1 = pi - mean(pd);
pi1 = pi1.^2;
ps1 = mean(ps1(find(ps1)));
pi1 = mean(pi1(find(pi1)));
snr1 = 10*log10(ps1./pi1)

snr1 = 9.41 
snr2 = 7.50    rate = 27.2 kbps
snr3 = -5.33   rate= 3.7kbps
15.54   
17.193
