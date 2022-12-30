function out=Mux2(a,b,s)
out=OR(AND(a,NOT(s)),AND(b,s))
end