%  Script: CS1090Assign3ColeStoumbaugh 
%  Name: Cole Stoumbaugh 
%  CS 1090 Assignment 3%  Due:  9/30/19 
%  
%  Description: This Matlab script prompts the user to input the coefficients of a 
%  quadratic polynomial, determines how many, if any real roots exist. If real roots exist, 
%  it prints them out.  
%  
%  Variables:   
% altitude: The altitude of the aircraft. Type double.   
% distance: The distance of the aircraft from airport.  Type double.

clear;
clc;

disp ('Cole Stoumbaugh, CS 1090 Assignment3, due 9/30/19  at 1050');

d = input('Enter distance');                    %asks for distance
a = input('Enter altitude');                    %asks for altitude
if(d<=5)&&(a<=10000)                            %checks for 1st criteria
    disp('In airspace');
elseif(1200<=a)&&(a<=10000)&&(5<=d)&&(d<=10)    %checks for 2nd criteria
    disp('In airspace');
elseif(5000<=a)&&(a<=10000)&&(10<=d)&&(d<=20)   %checks for 3rd criteria
    disp('In airspace');
else                                            %if no criteria are met
    disp('Not in airspace');
end
