function status = jpg2pgm(infilename, outfilename)
%
% It does not work
%
    I = imread(infilename, 'jpg');
    imwrite(I, outfilename, 'pgm');
    status = 0;
    close;
end

