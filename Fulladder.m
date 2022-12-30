function [sum,carry]=Fulladder(a,b,c)
sum=XOR(c,XOR(a,b))
carry=OR(OR(AND(a,b),AND(b,c)),AND(c,a))
end