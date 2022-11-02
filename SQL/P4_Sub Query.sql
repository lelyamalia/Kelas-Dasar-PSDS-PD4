-- Membuat Tabel MK_Kalkulus

CREATE TABLE MK_Kalkulus (
	NIM Varchar(10),
	Nama Varchar(30),
	UTS INTEGER,
	UAS INTEGER
)

-- Input Data

INSERT INTO MK_Kalkulus (NIM,Nama,UTS,UAS)
VALUES (2100015050,'Lely Amalia Saputri', 100,95),
	   (2100015049,'Wisnu Catur R', 70,90),
       (2100015041,'Sindy Mei Marantika', 70,70),
       (2100015006,'Januar Nur Rasyid', 60,70),
       (2100015037,'Lisa Nessa Safitri', 80,80)

-- Melihat tabel

SELECT *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus mk

-- Menghitung Jumlah Average 

SELECT AVG(((UTS+UAS)/2)) FROM MK_Kalkulus mk 

-- Menampilkan data yang diatas rata-rata(rata-rata=78.4)

SELECT *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus mk
WHERE Nilai_akhir > 78.4

-- Input data

INSERT INTO MK_Kalkulus (NIM,Nama,UTS,UAS)
VALUES (2215015035,'Hasan Darmawan', 40,40)

-- Melihat data

SELECT *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus mk

-- Rata-rata nilai akhir

SELECT AVG(((UTS+UAS)/2)) FROM MK_Kalkulus mk 

-- Sub Query menampilkan data lebih dari rata-rata

SELECT *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus mk
WHERE Nilai_akhir > (SELECT AVG(((UTS+UAS)/2)) FROM MK_Kalkulus)



