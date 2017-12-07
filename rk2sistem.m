function [T,Y] = rk2sistem(f,t_init,t_end,y_init,h)
%RK2SISTEM Mencari solusi numerik sistem PDB dengan metode RUNGE KUTTA ORDE 2
%   [T, Y] = RK2SISTEM(f,t_init,t_end,y_init,h) menerima input fungsi f, syarat awal t_init
%   batas atas perhitungan t_end, syarat awal vektor y_init dan stepsize perhitungan h. 
%   Outputnya adalah vektor T yang berisi variabel independen dan vektor Y yang merupakan
%   aproksimasi solusi PDB di titik-titik pada T

n = length(y_init);
M = floor((t_end - t_init)/h); %menghitung berapa kali perhitungan mesti dilakukan
Y = zeros(M+1,n);
T = [t_init:h:t_end]';
Y(1,:) = y_init;
% ===================== KODENYA MULAI DARI SINI============================
% ******************TULIS KODE DI BAWAH INSTRUKSI*************************
% ------------------------------------------------------------------------



% =========================================================================
end

