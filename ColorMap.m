function cmap = ColorMap()
% Define the colormap used by CamVid dataset.

cmap = [
        70   70   70    %'building'
    	0    0    142   %'car'    
    	190  153  153   %'fence'   
    	220  20   60    %'person'  
        128  64   128   %'road'
        244  35   232   %'sidewalk'
    	70   130  180   %'sky'    
        107  142  35    %'vegetation'    
    ];

% Normalize between [0 1].
cmap = cmap ./ 255;
end