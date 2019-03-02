clear 
clc

%meminta input dari Commmand Window
%ingat ; itu untuk bari barus ya 
inputNama = input('Nama : ','s');
inputKelas = input('Kelas : ','s');
inputIPK = input('IPK : ');
inputUmur = input('Umur : ');
statusUmurAnda = ' ';
%kondisi if 
if(inputUmur<10)
    statusUmurAnda = 'Belum Dewasa';
else
    statusUmurAnda = 'Sudah Dewasa';
end
fprintf('Nama : %s\n',inputNama);
fprintf('Kelas : %s\n',inputKelas);
fprintf('IPK : %0.2f\n',inputIPK);
fprintf('Status Umur : %s\n',statusUmurAnda);
