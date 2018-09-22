function status = imwriteppm(I, outfilename)
    imwrite(I, outfilename, 'ppm');
    status = 0;
    close;
end

