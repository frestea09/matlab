clear 
clc 

%untuk dapat memperdalam mengenai matrix pada matlab buka buka soal bab matrixnya di
%mathnya

matrixPertama = [1 2; 4 5]
matrixKedua = [5 5; 8 9]

%operational matrix 
hasilMatrixPenjumlahan = matrixPertama + matrixKedua 
hasilMatrixPengurangan = matrixPertama - matrixKedua 
hasilMatrixPerkalian = matrixPertama*matrixKedua 
hasilMatrixPembagianBiasa = matrixPertama / matrixKedua 

%pangkat matrix
hasilPangkat = matrixPertama ^ 2

%Korespondensi Satu-Satu//Pelajaran SMP
hasilKorespondensiMatrix = matrixPertama.* matrixKedua