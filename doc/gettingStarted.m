%% Spot Linear Operator Toolbox: Getting Started
% <http://www.cs.ubc.ca/~ewout78 Ewout van den Berg>
% and
% <http://www.cs.ubc.ca/~mpf Michael P. Friedlander>, September 2009
%
% Linear operators are at the core of many of the most basic
% algorithms for signal and image processing. Matlab's high-level,
% matrix-based language allows us to naturally express many of the
% underlying matrix operations (e.g., computation of matrix-vector
% products and manipulation of matrices) and is thus a powerful
% platform on which to develop concrete implementations of these
% algorithms. Many of the most useful operators, however, do not lend
% themselves to the explicit matrix representations that Matlab
% provides. The aim of the Spot Toolbox is to bring the expressiveness
% of Matlab's built-in matrix notation to problems for which explicit
% matrices are not practical.
%
% Please visit the <http://www.cs.ubc.ca/labs/spot Spot website> to
% download the latest version.

%% System requirements
% The Spot toolbox requires
% 
% * Matlab version R2008a or later.
%
% In particular, Spot makes extensive use of the "new" object-oriented
% features (defined by the "classdef" keyword) that were introduced in
% the first quarter of 2008 later. It's been extensively tested
% against R2009a and R2009b. Please make sure to email one of the
% authors if you notice some incompatibility.

%% Basic installation
% Spot is prepackaged with all of its required dependencies, and
% the core functionality will work out-of-the-box.  The first step
% is to add the spot directory to your Matlab path:
%
%   addpath </path/to/spot/directory>

%% MEX file compilation
% Spot includes Wavelet operators (see, e.g., <matlab:doc('opHaar')
% opHaar>) and <matlab:doc('opWavelet') opWavelet>); the
% <http://dsp.rice.edu/software/rice-wavelet-toolbox Rice Wavelet
% Toolbox> (RWT) provides the backend. Spot includes precompiled MEX
% interfaces to the RWT for various platforms. If the included MEX
% binaries are not compatible with your system, however, then use
% the command
%
%   spotSetup
%
% at the Matlab prompt. This will compile the RWT MEX interfaces
% for the current system. If no errors are displayed, then the
% compilation was successful; otherwise, send us a bug report.