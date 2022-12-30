clc;clear all;
fprintf("            AND GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("*")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        A1=AND(0,0);
        fprintf("   ")
        fprintf("%d   |",A1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        A2=AND(0,1);
        fprintf("   ")
        fprintf("%d   |",A2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        A3=AND(1,0);
        fprintf("   ")
        fprintf("%d   |",A3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        A4=AND(1,1);
        fprintf("   ")
        fprintf("%d   |",A4)
        fprintf("\n")

    end
end
fprintf("\n")
fprintf("\n");

    fprintf("            OR GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("*")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        A1=OR(0,0);
        fprintf("   ")
        fprintf("%d   |",A1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        A2=OR(0,1);
        fprintf("   ")
        fprintf("%d   |",A2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        A3=OR(1,0);
        fprintf("   ")
        fprintf("%d   |",A3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        A4=OR(1,1);
        fprintf("   ")
        fprintf("%d   |",A4)
        fprintf("\n")

    end
end
fprintf("\n");
fprintf("\n");


    fprintf("            NAND GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("*")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        A1=NAND(0,0);
        fprintf("   ")
        fprintf("%d   |",A1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        A2=NAND(0,1);
        fprintf("   ")
        fprintf("%d   |",A2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        A3=NAND(1,0);
        fprintf("   ")
        fprintf("%d   |",A3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        A4=NAND(1,1);
        fprintf("   ")
        fprintf("%d   |",A4)
        fprintf("\n")

    end
end

fprintf("\n");
fprintf("\n");

    fprintf("            NOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("*")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        A1=NOR(0,0);
        fprintf("   ")
        fprintf("%d   |",A1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        A2=NOR(0,1);
        fprintf("   ")
        fprintf("%d   |",A2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        A3=NOR(1,0);
        fprintf("   ")
        fprintf("%d   |",A3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        A4=NOR(1,1);
        fprintf("   ")
        fprintf("%d   |",A4)
        fprintf("\n")

    end
end

fprintf("\n");
fprintf("\n");

    fprintf("            XOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("*")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        A1=XOR(0,0);
        fprintf("   ")
        fprintf("%d   |",A1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        A2=XOR(0,1);
        fprintf("   ")
        fprintf("%d   |",A2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        A3=XOR(1,0);
        fprintf("   ")
        fprintf("%d   |",A3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        A4=XOR(1,1);
        fprintf("   ")
        fprintf("%d   |",A4)
        fprintf("\n")

    end
end


fprintf("\n");
fprintf("\n");

    fprintf("            XNOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("*")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        A1=XNOR(0,0);
        fprintf("   ")
        fprintf("%d   |",A1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        A2=XNOR(0,1);
        fprintf("   ")
        fprintf("%d   |",A2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        A3=XNOR(1,0);
        fprintf("   ")
        fprintf("%d   |",A3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        A4=XNOR(1,1);
        fprintf("   ")
        fprintf("%d   |",A4)
        fprintf("\n")

    end
end
fprintf("\n");fprintf("\n");