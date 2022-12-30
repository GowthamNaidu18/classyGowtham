function out=AND(a,b)
%
if  a==1;
    if b==1;
        out=1;
    elseif  b==0;
            out=0;
    end
end
%
if  a==0;
    if b==0;
        out=0;
    elseif  b==1;
            out=0;
    end
end

