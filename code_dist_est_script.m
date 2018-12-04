folder_path = 'D:\BG2_proposal\Samsung\'
files = dir(folder_path);
files = files(3:length(files));
len = length(files);

for i = 1:len
    filename = strcat(folder_path, files(i).name);



    H=qc2sparse('a=2_1_3_64.txt');
     [h, g] = h2g(H,2) ;
    %sparse(mod(g*h',2))
    fileID = fopen('generator_a2_1_3_64.txt','w');
    fprintf(fileID,'%d %d 2 \n',size(g,1),size(g,2));
    for i = 1:size(g,1)
        for j = 1:size(g,2)
        fprintf(fileID,'\t %d \t',g(i,j));
        end
        fprintf(fileID,'\n');
    end
]
    fclose(fileID);
    fileID = fopen('samsung_2_1_3_64.bat','w'); 
	 %fprintf(fileID,'%s', 'codedist_HouseOrtg_1_core.exe < generator_a2_1_3_64.txt');
     fprintf(fileID,'%s', 'codedist_Prob_Fuka_Kashi_GPU.exe < generator_a2_1_3_64.txt');
     fclose(fileID);
     !samsung_2_1_3_64.bat

end