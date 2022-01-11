function GCD=funcGCD(a,b,c)
if a<0 && b<0 && c<0
  fprintf('-1\n');
  return
end
N=[a b c];
N=sort(N);
c=N(3);
b=N(2);
a=N(1);
for k=a:-1:1
if mod(c,k)==0
    if mod(b,k)==0
        if mod(a,k)==0
            GCD=k;
            break
        end
    end
end
end
end



