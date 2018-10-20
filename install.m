% Compile libraries and download network for ACSDCF
[path_root, name, ext] = fileparts(mfilename('fullpath'));

% mtimesx
if exist('external_libs/mtimesx', 'dir') == 7
    cd external_libs/mtimesx
    mtimesx_build;
    cd(path_root)
end

% PDollar toolbox
if exist('external_libs/pdollar_toolbox/external', 'dir') == 7
    cd external_libs/pdollar_toolbox/external
    toolboxCompile;
    cd(path_root)
end

% matconvnet
if exist('external_libs/matconvnet/matlab', 'dir') == 7
    cd external_libs/matconvnet/matlab
    vl_compilenn;
    cd(path_root)
    
end
