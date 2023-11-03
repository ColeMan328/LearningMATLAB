%  Script: CS1090Assign5ColeStoumbaugh 
%  Name: Cole Stoumbaugh
%  CS 1090 Assignment 5 
%  Due:  10/17/19
%  
%  Description:  Provide a description of the assignment 
%  
%  Variables:   
%  Describe the variable you use here. You don't have to list loop variables.
%
clc;clear;
disp('Cole Stoumbaugh, CS1090 Assignment 5p1, due 17 Oct at 1050 AM');
% Use a for loop to recreate the beauty of math pyramid by calculating and
% displaying the following:
%                         1 * 8 + 1 = 9
%                        12 * 8 + 2 = 98
%                       123 * 8 + 3 = 987
%                             ....
%                 123456789 * 8 + 9 = 987654321
% 
%  To do this, I note that the addend (the number being added to the%  product, goes from 1 to 9. 
%  I also note the ones digit in the first factor goes from 1 to 9. Finally
%  I note that the first factor can be found by taking the factor in the
%  last iteration, multiplying that by ten and adding to the current loop
%  variable (assuming the loop variable goes from 1 to 9).

factor = 0;
for onesDigit = 1:9     
    factor = factor * 10 + onesDigit;    
    fprintf('%0.0f * 8 + %d = %0.0f\n', factor, onesDigit, factor*8+onesDigit);
end


