%% The motion of the ball, problem set up
V0 = 10; % m/s
g = 9.8; % m/s^2
 
%% (a) 
% Create an array called Time containing 1001 equally spaced elements ranging
% from 0 to 0.6 seconds.
Time = linspace(0,0.6,1001);

%% (b) Initial x-direction velocity vx0, scalar variable xVel
xVel = V0*cosd(20);

%% (c) Initial y-direction velocity vy0, scalar variable yVel
yVel = V0*sind(20);

%% (d) 
xDistance = xVel*Time;

%% (e)
yDistance = yVel*Time-(g*(Time.*Time))/2;

%% (f) Max Height
MaxHeight = max(yDistance);

%% (g) Plot
plot(Time,yDistance);
xlabel('Time');
ylabel('Height');


