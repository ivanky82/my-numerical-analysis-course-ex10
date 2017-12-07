function [T,Y] = rk4(f,t_init,t_end,y_init,h)
%RK4 Mencari solusi numerik PDB dengan metode RUNGE KUTTA ORDE 4
%   [T, Y] = RK4(f,t_init,t_end,y_init,h) menerima input fungsi f, syarat awal t_init
%   batas atas perhitungan t_end, syarat awal y_init dan stepsize perhitungan h. 
%   Outputnya adalah vektor T yang berisi variabel independen dan vektor Y yang merupakan
%   aproksimasi solusi PDB di titik-titik pada T


M = floor((t_end - t_init)/h); %menghitung berapa kali perhitungan mesti dilakukan
Y = zeros(M+1,1);
T = [t_init:h:t_end]';
Y(1) = y_init;

% ===================== KODENYA MULAI DARI SINI============================
% ******************TULIS KODE DI BAWAH INSTRUKSI*************************
% ------------------------------------------------------------------------





% =========================================================================
end

