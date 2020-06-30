% Alfredo Rogel,Emma Clark, Paul Nwora, Meisha Mowers, Andrew Martinez  
% NAE Group 23 - 
% Project Objective - Based on data collected, identify and compare the country with the greatest water inequality 
% and present findings for the United Nations for funding.

% Housekeeping Commands 
clc; clear all; close all; 
% Task 1 
% % Load all Data needed 
Data1 = xlsread('Data6numberwithoutsafedrinkingwater.xlsx');
Data2 = xlsread('Data8sharedeathsunsafewater.xlsx');
DataWater = csvread('UNWaterData.csv'); 
% Variables                      
% Improved water percentage Name: "ImpWater"
% Country A Variable Name: "CountryA 
% Country B Variable Name: "CountryB"
% GDP Variable Name: "GDP"
% Resources Variable Name: "Resources" 
% Death Percentage Variable Name: "DeathPer" 
% 
% Background statement 
fprintf('Welcome to The United Nations Committee. The meeting in order to analyze the water in Country A is now in session'); 

% Menu of Countries: Please choose a “country A”
country = Data1(:,1)
CountryA = menu('please select Country A',country); 

%fprintf('Please choose Country B'); 
% Menu to select "Country B" 
%CountryB = menu('please select Country B',Data--); 

% Extracting data into a new matrix for 2010 through 2015
% FiveYears = [r,4,5]; 
% 
% % Determining the average water resources in countries "new matrix" (mean function)
% NewMatrix = mean(A,B,C);
% % finding the GDP of country A and B 
% 
% % Find the water resources of countries chosen
% 
% % Find: GDP Country A & B
% 
% % Find: Amount of Water in country A & B
% 
% % Find: Death Percentage in country A & B
% 
% % Printing Results 
% fprintf('The data gathered for each country A and B is displayed below'); 
% 
% % Create a matrix of GDP, amount of water and Death percentage to display in the command window.
% 
% 
% % fprintf: define what resources are available in country A & B and determine which of the two are are in greater need of water. 
% 
% 
% % Create a recommended standard for safe water. 
% 
% 
% % Determine if countries A & B are below, on or above standard.
% 
% 
% % fprintf: Country A is _above/on/below_ standard and country B is _above/on/below__ standard.
% 
% 
% % Plot data of country A & B’s water inequality. From the plot predict which country will need the most resources in the future.  
% 
% 
% % fprintf: The country we recommend allocating resources to is 
% 
% 
% % fprintf: The resources we have the power to allocate to this country is funding for sanitation and encouraging decentralized water cooperation.
% 
% 
% % Loop that asks the user if he/she would like to repeat the process for other countries. 
% 
% 
% 
