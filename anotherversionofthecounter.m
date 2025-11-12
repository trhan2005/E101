%101 hw9a question 5 partb

translatedx = x'; 

%get x2 
x1 = x(1:(length(x)-1)); %so this makes x shorter by 1 which shifts it to the right
%now add a 0 back 
x2 = [0,x1']; % size should be 1x3233
subtracted = x'- x2; %substract x2 from original x' (to get 1x3233 dimension) 
%gets difference between one value and the next
%need to look at when the value in subtracted is around 5. (positive only)

countit = subtracted > 4.9949 ;

thetotal = sum(countit)  