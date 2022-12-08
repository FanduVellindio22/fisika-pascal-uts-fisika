program pembahasan_soal_UTS;
// Nama : FANDU VELLINDIO
// NIM : 2022230016
begin
            // NOMOR 1
  WriteLn ('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     1.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
        // 1 A
  WriteLn('Sumber tegangan = 15v');
  WriteLn('1 A. R Pengganti');
  WriteLn('=> titik a-b');
  WriteLn('Rp = 3 * 6     18');
  WriteLn('     -----   = ---    = 2 ohm');
  WriteLn('     3 + 6      9');
  WriteLn();
  WriteLn('=> titik c-d');
  WriteLn('Rp = 1 + 1');
  WriteLn('   = 2');
  WriteLn();
  WriteLn('R total = 2 * 2     4');
  WriteLn('          -----  = ---    = 1 ohm');
  WriteLn('          2 + 2     4');
  WriteLn();
  WriteLn();
        // 1 B
  WriteLn('B. Arus yg keluar dari sumber tegngan adalah...');
  WriteLn('V = R.I');
  WriteLn('I =  V      15');
  WriteLn('    ---  = ---   = 15 A');
  WriteLn('     R      1');
  WriteLn();
  WriteLn();
        // 1 C
  WriteLn('C. Arus yg melewati masing2 resister.');
  WriteLn('=> V = R * 1');
  WriteLn();
  WriteLn('=> arus yg melewati R = 3 ohm');
  WriteLn('I =  15');
  WriteLn('    ---  = 5 A');
  WriteLn('     3');
  WriteLn();
  WriteLn('=> arus yg melewati R = 6 ohm');
  WriteLn('I =  15');
  WriteLn('    ---  = 2,5 A');
  WriteLn('     6');
  WriteLn();
  WriteLn('=> arus yg melewati R3 dan R4');
  WriteLn('Rt = 1 + 1 = 2 ohm');
  WriteLn('I = 15');
  WriteLn('    ---  = 7,5 ohm');
  WriteLn('     2');
  WriteLn();


            // NOMOR 2
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     2.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
        // 2 A
  WriteLn('A. nilali kapasitor pengganti');
  WriteLn('C p1 = 6 + 20');
  WriteLn('     = 26 mF');
  WriteLn();
  WriteLn('C p2 =  20 * 5      100');
  WriteLn('       --------  = ----  = 4 mF');
  WriteLn('        20 + 5      25');
  WriteLn();
  WriteLn('C p3 = 4 + 26');
  WriteLn('     = 30 mF');
  WriteLn();
  WriteLn('Cp total = 30 * 60      1800');
  WriteLn('           -------   = ------');
  WriteLn('           30 + 60       90');
  WriteLn();
  WriteLn();
        // 2 B
  WriteLn('B. bila dialiri tegangan = 15 volt maka, muatannya adalah');
  WriteLn('Q = C * V');
  WriteLn('  = 20 * 10^-3 * 15');
  WriteLn('  = 300 * 10^-3 C');
  WriteLn('  = 0,3 C');
  WriteLn();


            // NOMOR 3
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     3.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('v = 110 Volt');
  WriteLn('I = 2,8 A');
  WriteLn();
  WriteLn('V = I * R');
  WriteLn('R = V      110');
  WriteLn('   ---   = ---   = 39,28 ohm');
  WriteLn('    I      2,8');
  WriteLn();


            // NOMOR 4
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     4.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('Diket :');
  WriteLn('        I = 5,5 A');
  WriteLn('        V = 110 volt');
  WriteLn('V = I * R');
  WriteLn('R = V      110');
  WriteLn('   ---   = ---   = 20 ohm');
  WriteLn('    I      5,5');
  WriteLn();
  WriteLn();
        // 4 A
  WriteLn('A. tegangan turun 10%. penurunan tegangan adalah');
  WriteLn('=> 110 * 10/1000');
  WriteLn('11 Volt');
  WriteLn('=> 110 - 11 = 99 Volt');
  WriteLn();
  WriteLn('arus yg mengalir sekarang :');
  WriteLn('I = 99');
  WriteLn('    ---  = 4,95');
  WriteLn('    20');
  WriteLn();
  WriteLn();
        // 4 B
  WriteLn('B hambatan berkurang 1-% pengurangan hambatan?');
  WriteLn('=> 20 ohm * 10/1000');
  WriteLn('= 2 ohm');
  WriteLn();
  WriteLn('=> 20 - 2');
  WriteLn('= 18 ohm');
  WriteLn();
  WriteLn('arus yg dtarik adalah:');
  WriteLn('I = V      110');
  WriteLn('   ---   = ---   = 6,1 A');
  WriteLn('    R       18');
  WriteLn();


            // NOMOR 5
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     5.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('l = 4 cm = 4.10^-4 m^2');
  WriteLn('A = 0,5 * 10^-4 m^2');
  WriteLn('  = 5.10^-5 m^2');
  WriteLn('N = 200 lilitan');
  WriteLn();
  WriteLn();
        // 5 A
  WriteLn('A. induktansi diri selenoid dgn rongga udara :');
  WriteLn('L = N^2 * M0 * A');
  WriteLn('    ------------');
  WriteLn('         L');
  WriteLn();
  WriteLn('  = (200^2) * (4 * pi * 10^-7) * (5 * 10^-5)');
  WriteLn('   ------------------------------------------');
  WriteLn('                   4.10^-2');
  WriteLn();
  WriteLn('  = (4 * 10^4) (4pi * 10^-7) (5 * 10^-5)');
  WriteLn('   --------------------------------------');
  WriteLn('                   4.10^-2');
  WriteLn();
  WriteLn('  = 80 * 10^-8 * 10^-7 * 10^-5 pi');
  WriteLn('   ------------------------------');
  WriteLn('                  4.10^-2'); 
  WriteLn();
  WriteLn('  = 80 * 10^-8 * pi');
  WriteLn('   -----------------');
  WriteLn('         4.10^-2'); 
  WriteLn();
  WriteLn('  = 20 * 10^-6 * pi');
  WriteLn('  = 2 * pi * 10^-5');
  WriteLn('2 (3,4) * 10^-5');
  WriteLn('6 * 28 * 10^-5');
  WriteLn();
  WriteLn();
        // 5 B
  WriteLn('B. induktansi solenoida bila intinya berisi teras besi dengan M = 4000');
  WriteLn('200^2 * 4000 * (4*3.14*10^-7)*(5*10^-5)');
  WriteLn('----------------------------------------');
  WriteLn('                   0.04');
  WriteLn();
  WriteLn('200^2 * 4000 * (12.56*10^-7) * 5 * 10^-5');
  WriteLn('-----------------------------------------');
  WriteLn('                    0.04');
  WriteLn();
  WriteLn('200^2 * 4000 * 12.56 * 10^-7 * 5 * 10^-5');
  WriteLn('-----------------------------------------');
  WriteLn('                    0.04');
  WriteLn();
  WriteLn('200^2 * 4000 * 314 * 10^-7 * 5 * 10^-5');
  WriteLn();
  WriteLn('6280000 * 200^2 * 10^-12');
  WriteLn();
  WriteLn('6280000 * 2^2 * 100^2 * 1');
  WriteLn('                      ------');
  WriteLn('                       10^12');
  WriteLn();
  WriteLn('6280000 * 2^2 * 1');
  WriteLn('              ------');
  WriteLn('               10^8');
  WriteLn();
  WriteLn('6280000 * 2^2 * 1');
  WriteLn('              ----------');
  WriteLn('               5^8 * 2^8');
  WriteLn();
  WriteLn('6280000 * 1');
  WriteLn('         -----------');
  WriteLn('         390625 * 2^6');
  WriteLn();
  WriteLn('10048 * 1');
  WriteLn('       -------');
  WriteLn('       625 * 64');
  WriteLn();
  WriteLn('157 * 1');
  WriteLn('    -----');
  WriteLn('     625');
  WriteLn();
  WriteLn('0,2512');
  WriteLn();


                  // NOMOR 6
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     6.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('Komponen elektronika yg bersifat');
  WriteLn('|| aktif = dioda, transistor, Ie');
  WriteLn('|| Pasif = resistor, kapasitor, induktor');
  WriteLn('==> memerlukan arus eksternal pengoperasian');
  WriteLn();


                  // NOMOR 7
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     7.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('=> Rumus kapasitansi');
  WriteLn('C = E A/D');
  WriteLn();
  WriteLn('=> memperbesar luasan pelat kapasitor (A)');
  WriteLn('=> memperkuat jarak antar dua pelat (D)');
  WriteLn();


                  // NOMOR 8
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('     8.');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('Diket : ');
  WriteLn('        e = 7500 pF');
  WriteLn('        Q = 16,5 * 10^-8 C');
  WriteLn('berapa tegangan dua ujung kapasitor?');
  WriteLn('jawab: ');
  WriteLn('       Q = C . V');
  WriteLn('       V = Q       16,5.10^-8');
  WriteLn('          ---    = ----------    = 22 Volt');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
  WriteLn('~~~~~~~~~~~~~~~~~~~~~~~~~~');
end.  