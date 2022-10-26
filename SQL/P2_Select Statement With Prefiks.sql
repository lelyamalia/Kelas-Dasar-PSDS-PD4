-- Cara Untuk Menampilkan Data

SELECT * FROM amalia 

-- Cara Lain untuk menampilkan Data dengan Prefiks

-- Prefiks Jelas 
SELECT * FROM amalia AS i
-- Prefiks Samar
SELECT * FROM amalia i

-- Cara Mengambil Variabel NIM

-- Menggunakan Prefiks
SELECT l.NIM FROM amalia l

-- Tidak Menggunakan Prefiks
SELECT NIM FROM amalia

-- Cara Mengambil Variabel NamaDepan dan NamaBelakang

SELECT l.NamaDepan,l.NamaBelakang FROM amalia l

-- Mengganti Urutan Variabel Nomor HP, Nama Depan, Nama Belakang, NIM
SELECT l.NomorHP,l.NamaBelakang,l.NamaBelakang,l.NIM FROM amalia l

