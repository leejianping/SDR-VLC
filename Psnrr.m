function[psir] = PSIR(s,si)

S  = fread(s,5000);
SI = fread(si,5000);

I = SI -S;

SNR = 10*log10(S./I);
psir = plot(SNR);
end
