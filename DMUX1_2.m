function [a,b]=DMUX1_2(I,S)
o1=NOT(S);
a=AND(o1,I)
b=AND(I,S)
end
