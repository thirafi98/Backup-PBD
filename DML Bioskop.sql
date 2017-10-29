INSERT INTO film_1301164069 (id_film, judul, durasi, tahun, sinopsis) VALUES('F0101','Garuda di Dadaku','96',2009,'Bayu, yang masih duduk di kelas 6 Sekolah Dasar, memiliki satu mimpi dalam hidupnya: menjadi pemain sepak bola hebat. Setiap hari dengan penuh semangat, ia menggiring bola menyusuri gang-gang di sekitar rumahnya sambil mendribble bola untuk sampai ke lapangan bulu tangkis dan berlatih sendiri di sana. Heri, sahabat Bayu penggila bola, sangat yakin akan kemampuan dan bakat Bayu. Dibantu teman baru bernama Zahra yang misterius, Bayu dan Heri harus mencari-cari berbagai alasan agar Bayu dapat terus berlatih sepak bola. Tetapi hambatan demi hambatan terus menghadang mimpi Bayu, dan bahkan persahabatan tiga anak itu terancam putus.');
INSERT INTO film_1301164069 (id_film, judul, durasi, tahun, sinopsis) VALUES('F0102','99 Cahaya di Langit Eropa','100',2013,'Film ini mengisahkan pengalaman seorang jurnalis asal Indonesia yang sedang menemani suaminya menjalani kuliahdoktorat di Vienna, Austria. Mengisahkan bagaimana mereka beradaptasi, bertemu dengan berbagai sahabat hingga akhirnya menuntun mereka kepada jejak-jejak agama Islam di benua Eropa yang dibawa oleh bangsa Turki di era Merzifonlu Kara Mustafa Pasha dariKesultanan Utsmaniyah');
INSERT INTO film_1301164069 (id_film, judul, durasi, tahun, sinopsis) VALUES('F0103','Perahu Kertas 2','107',2012,'Keenan sudah memutuskan kembali tinggal di Jakarta dan melanjutkan bisnis keluarga akibat serangan stroke yang diderita ayahnya, Adri (August Melasz). Keenan menjalani hubungan kasih jarak jauh dengan Luhde (Elyzia Mulachela) yang tinggal di Bali. Sedangkan Kugy telah menjadi semakin dekat dengan Remi (Reza Rahadian), yang juga menjadi atasannya di biro iklan AdVocaDo. Keenan mengembalikan buku Jenderal Pilik kepada Kugy. Lewat Noni, Keenan mengetahui bahwa dulu Kugy menjauhkan diri dari Keenan, dan juga Noni serta EKo, adalah karena sebenarnya Kugy mencintai Keenan, tetapi terhalang oleh kedekatan Keenan dan Wanda (Kimberly Ryder). Keenan memutuskan untuk menemui Kugy untuk menuntaskan perasaan-perasaan terpendam mereka. Tetapi, peristiwa demi peristiwa kemudian menjalin, mempertemukan dan memisahkan hati, silih berganti antara Kugy, Keenan, Remi, Luhde, dan juga Siska beserta orang- orang lain di sekeliling mereka. Bahkan juga membuka bagaimana hubungan Pak Wayan dan kedua orang tua Keenan, Lena (Ira Wibowo) dan Adri. Perahu kertas yang mengalir di sungai, berayun-ayun mencari tambatan hat');
INSERT INTO film_1301164069 (id_film, judul, durasi, tahun, sinopsis) VALUES('F0104','Sabtu Bersama Bapak','111',2016,'Apa yang seorang bapak akan lakukan jika dia tahu hidupnya tidak akan lama lagi? Apa yang seorang istri akan lakukan, jika dia tahu sebentar lagi, dia harus menempuh semua tantangan hidup, sendiri? Apa yang seorang pria akan lakukan, jika dia harus tmbuh tanpa seorang bapak? Gunawan Garnida (Abimana Aryasatya) memiliki jawabannya. Gunawan tahu dia tidak akan dapat melihat kedua anaknya, Satya dan Cakra, tumbuh. Gunawan memutuskan untuk melakukan sesuatu agar kedua anaknya tetap tidak kehilangan sosok bapak dalam hidup mereka.');


INSERT INTO teater_1301164069 (Nomor_teater,Kelas,harga,kapasitas) VALUES('Teater 1','Reguler',30000,50);
INSERT INTO teater_1301164069 (Nomor_teater,Kelas,harga,kapasitas) VALUES('Teater 2','Sweetbox',100000,50);
INSERT INTO teater_1301164069 (Nomor_teater,Kelas,harga,kapasitas) VALUES('Teater 3','4D',75000,50);
INSERT INTO teater_1301164069 (Nomor_teater,Kelas,harga,kapasitas) VALUES('Teater 4','Velvet',80000,50);
INSERT INTO teater_1301164069 (Nomor_teater,Kelas,harga,kapasitas) VALUES('Teater 5','3D',50000,50);

INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT001','F0101','Teater 1',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT002','F0101','Teater 1',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT003','F0102','Teater 1',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT004','F0101','Teater 2',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT005','F0103','Teater 2',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT006','F0102','Teater 2',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT007','F0104','Teater 2',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT008','F0102','Teater 2',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT009','F0101','Teater 1',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));
INSERT INTO jadwalTayang_1301164069 (Id_jadwalTayang,Id_film,Nomor_teater,Periode_start,Periode_end) VALUES('JT010','F0102','Teater 1',TO_DATE('01-01-2016' ,'DD-MM-YYYY'),TO_DATE('07-01-2016' ,'DD-MM-YYYY'));



INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN101','Teater 1','A1');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN102','Teater 1','A2');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN103','Teater 1','A3');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN104','Teater 1','A4');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN105','Teater 1','A5');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN106','Teater 2','A6');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN107','Teater 2','A7');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN108','Teater 2','A8');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN109','Teater 2','B1');
INSERT INTO kursi_1301164069(No_inventori,Nomor_teater,No_kursi) VALUES('IN110','Teater 2','B2');


INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0111','Anto','085267656789','Anto2016@gmail.com',TO_DATE('21-07-1989' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0112','Budi','081367589632','Budi2016@gmail.com',TO_DATE('03-01-1985' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0113','Ari','081267867543','Ari2016@gmail.com',TO_DATE('24-11-1983' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0114','Rahmi','085267935678','Rahmi2016@gmail.com',TO_DATE('01-09-1981' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0115','Fahmi','085767298908','Fahmi2016@gmail.com',TO_DATE('15-07-1986','DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0116','Rusli','085643755398','Rusli2016@gmail.com',TO_DATE('26-02-1988' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0117','Doni','081398426789','Doni2016@gmail.com',TO_DATE('17-04-1986' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0118','Tati','085245289074','Tati2016@gmail.com',TO_DATE('22-06-1985' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0119','Dono','081287234567','Dono2016@gmail.com',TO_DATE('03-07-1990' ,'DD-MM-YYYY'));
INSERT INTO  member_1301164069 (Id_member,Nama_member,No_hp,email,Tgl_lahir) VALUES('MM0120','Joko','081223670942','Joko2016@gmail.com',TO_DATE('19-07-1988' ,'DD-MM-YYYY'));


INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10001','MM0111','JT001','IN110',TO_DATE('15-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10002','MM0112','JT006','IN109',TO_DATE('16-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10003','MM0113','JT008','IN108',TO_DATE('17-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10004','MM0114','JT001','IN107',TO_DATE('18-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10005','MM0115','JT006','IN106',TO_DATE('19-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10006','MM0116','JT001','IN101',TO_DATE('20-12-2015','DD-MM-YYYY'),'bayar');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10007','MM0117','JT008','IN102',TO_DATE('21-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10008','MM0118','JT001','IN103',TO_DATE('22-12-2015','DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10009','MM0119','JT006','IN104',TO_DATE('23-12-2015', 'DD-MM-YYYY'),'pesan');
INSERT INTO  orderfilm_1301164069
(Id_order,Id_member,Id_jadwalTayang,No_inventori,Tanggal,Status) VALUES('P10010','MM0120','JT008','IN105',TO_DATE('24-12-2015', 'DD-MM-YYYY'),'checkin');
