clear 
clc

%mendapatkan input dari Comand Window
%untuk huruf sendiri ingatnya belakannya pake s ok
inputNama = input('Nama ','s');
inputUmur = input('Umur : ');
inputIPK = input('IPK : ');

%menampilkan variabel 
%ada 2 cara disp & fprintf 
%inget python miripkan arti \n itu artinya baris baru coba ilangin \n
fprintf('Nama : %s\n',inputNama)
fprintf('Umur : %i\n',inputUmur)
fprintf('IPK(Polos) : %f',inputIPK)
fprintf('IPK : %0.2f\n',inputIPK)

%output disp
disp('Hellow World')