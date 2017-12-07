function compareplot(T,Y_num,Y_real)
%COMPAREPLOT Membandingkan solusi numerik dan solusi sebenarnya dalam sebuah grafik
%   COMPAREPLOT(T,Y_num,Y_real) menerima input variable bebas T, vektor Y_num yang merupakan
%   solusi numerik dan vektor Y_real yang merupakan solusi sebenarnya
%   Fungsi ini tidak mengeluarkan output.


% ===================== KODENYA MULAI DARI SINI============================
% ******************TULIS KODE DI BAWAH INSTRUKSI*************************
% ------------------------------------------------------------------------
figure(1)
hold on;
plot(T,Y_real,'b-');
plot(T,Y_num,'r+');
legend('solusi real','solusi numerik')
hold off;
% =========================================================================
end

