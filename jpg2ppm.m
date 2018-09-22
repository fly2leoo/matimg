function status = jpg2ppm(infilename, outfilename)
    I = imread(infilename, 'jpg');
    imwrite(I, outfilename, 'ppm');
    status = 0;
    close;
end

