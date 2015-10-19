% Usage: fibc(n), where n is the nth Fibonacci number in the sequence
function [F] = fibc(n)
    x1=1;
    x2=1;
    if(n<1)
        F=-1;
        return;
    end
    if(n<3)
        x=1;
    end
    for (i=3:n)
        x=x1+x2;
        x2=x1;
        x1=x;
    end
    F=x;
end
