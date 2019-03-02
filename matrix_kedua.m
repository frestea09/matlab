clear 
clc 

%untuk lebih memahami mengenai ini coba buka matrixnya ya dimath 
%misal ada A*X=C maka berapakah X, 

matrixA = [1 2;3 4]
matrixC = [5 6;7 8]

%penyelesaiana tampa invers matrix

%left Division
matrixX = matrixA\matrixC

%misal ada Y*X=C maka berapakah X, 
%right Division
MatrixY = matrixC/matrixX

%inverse 
matrixInverse = inv(matrixA)