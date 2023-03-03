function out = bilinear_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica interpolare bilineara pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: extrage canalul rosu al imaginii
    R = img(:, :, 1);
    % TODO: extrage canalul verde al imaginii
    G = img(:, :, 2);
    % TODO: extrace canalul albastru al imaginii
    B = img(:, :, 3);


    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    R_2 = bilinear_rotate(R, rotation_angle);
    G_2 = bilinear_rotate(G, rotation_angle);
    B_2 = bilinear_rotate(B, rotation_angle);
     
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out = cat(3, R_2, G_2, B_2);
    
endfunction