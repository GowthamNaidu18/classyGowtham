function [sum,carry]=Halfadder(a,b)
sum=XOR(a,b)
carry=AND(a,b)
end