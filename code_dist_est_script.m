% folder_path = 'C:\Users\u00288620\Desktop\art\samsung\Number Geometry\BG2_Number_Geometry_Code_Distance-master\our\'
% files = dir(folder_path);
% files = files(3:length(files));
% len = length(files);

%for i = 1:len
 %   filename = strcat(folder_path, files(i).name);



   % H=qc2sparse('a2_2_1_3.txt');
    %H=qc2sparse('a2_4_1_3.txt');
    H=qc2sparse('a2_8_1_3.txt');
  % H=qc2sparse(filename);
     [h, g] = h2g(H,2) ;
    %sparse(mod(g*h',2))
    %filename_gen=[filename, '_generator.txt'];
    %fileID = fopen(filename_gen,'w');
    fileID = fopen('a2_2_1_3.txt.gen','w');
    fprintf(fileID,'%d %d 2 \n',size(g,1),size(g,2));
    for i = 1:size(g,1)
        for j = 1:size(g,2)
        fprintf(fileID,'\t %d \t',g(i,j));
        end
        fprintf(fileID,'\n');
    end

    fclose(fileID);
   % filename_gen_bat=[filename_gen, '.bat'];
    %fileID = fopen(filename_gen_bat,'w'); 
    fileID = fopen('a2_2_1_3.txt.gen.bat','w'); 
	% fprintf(fileID,'%s', 'codedist_HouseOrtg_1_core.exe < ', filename_gen);
    fprintf(fileID,'%s', 'codedist_HouseOrtg_1_core.exe < ',  'a2_2_1_3.txt.gen');
    
    % fprintf(fileID,'%s', 'codedist_Prob_Fuka_Kashi_GPU.exe < generator_a2_1_3_64.txt');
     fclose(fileID);
    % system(filename_gen_bat)
     !a2_2_1_3.txt.gen.bat

%end
