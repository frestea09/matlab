clear 
clc

%hint : untuk mengerti ini coba buka lagi mengenai skalar & vektor in math
%ingat fungsi ; adalah membuat variabel tidak tampil pada Command window
%tidak tampil istilahnya.

%skalar bukan matrix tapi punya nilai aje
skalarPertama = 1

%vektor ada 2 : vektor baris & vektor Kolom 

%vektor baris
vektorBarisPertama = [1 2 3 4 5 ]

%vektor kolom 
vektorKolomPertama = [1;2;3;4;5]

%Matrix
matrixPertama = [1 2;3 5]

%transpose : merubah kolom ke baris baris ke kolom 

%transpose vektor 
vektorBarisPertamaT = vektorBarisPertama'
vektorKolomPertamaT = vektorKolomPertama'

%penjumalahan vector 
hasilPetamabahanVektor = vektorBarisPertama + vektorKolomPertamaT
hasilPenguranganVektor = vektorBarisPertama - vektorKolomPertamaT

%dot product syarat dimensi skalar harus sama 
hasilDotVektor  = dot(vektorBarisPertama,vektorKolomPertamaT)

%cross product syarat dimensi harus searah dan harus 3 dimensi
vektorpertama3Dimensi = [10 9 8 ]
vektorKedua3Dimensi = [9 8 7]
hasilCrossVektor = cross(vektorpertama3Dimensi,vektorKedua3Dimensi)

%Concatenate penggabung antara vektor menjadi mattrix
vektorConcatenate = [vektorpertama3Dimensi vektorKedua3Dimensi]
vektorConcatenateBaris = [vektorpertama3Dimensi; vektorKedua3Dimensi]