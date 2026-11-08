function rootDir = setup_ovb()
%SETUP_OVB Configure the OVB repository for use from any MATLAB folder.
%
%   rootDir = setup_ovb() adds this repository to the MATLAB path and
%   returns its absolute path. It does not change the current folder.

rootDir = fileparts(mfilename('fullpath'));
addpath(rootDir);
end
