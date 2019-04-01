function x = rect(t)

% Rectangular pulse between -1/2 and +1/2.
%
% Usage: x = rect(t)

% (c) Siyi Wang, EEE/XJTLU, 29 August 2014

x = zeros(size(t));
x( abs(t) < 1/2 )  = 1;
x( abs(t) == 1/2 ) = 1/2;
%define the number of Ts