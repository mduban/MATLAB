a = (18+107)/(5*25)
x=0;
for (i=0:100)
    x=i+x;
end
b=x
x=0;
for (i=5:10)
    x=x+i^2-i;
end
c=x

solutions = [a, b, c]