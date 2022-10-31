-- Mengakses Tabel Customer

SELECT * FROM Customer c

-- Mengakses Tabel Customer Variabel FirstName, LastName

SELECT c.FirstName,c.LastName FROM Customer c 

-- Mengakses Tabel Customer 

SELECT * FROM Customer c 

-- Menampilkan Country di Tabel Customer

SELECT c.Country FROM Customer c 

-- Menampilkan Country di Tabel Customer dengan Fungsi DISTINCT

SELECT DISTINCT (c.Country) FROM Customer c 

-- Menampilkan semua data dari negara Brazil

SELECT*FROM Customer c 
WHERE c.Country ='Brazil'

-- Menampilkan semua data dari negara Brazil dan City Sao Paulo

SELECT*FROM Customer c 
WHERE c.Country ='Brazil' AND c.City='São Paulo' 

-- Menampilkan semua data dari negara Brazil atau Country Germany dengan OR

SELECT*FROM Customer c 
WHERE c.Country ='Brazil' OR c.Country ='Germany' 

-- Menampilkan semua data dari negara Brazil atau Country Germany demgan IN

SELECT*FROM Customer c 
WHERE c.Country IN ('Brazil', 'Germany')

-- Menghitung Jumlah Total 

SELECT SUM(i.Total) FROM Invoice i

-- Menghitung Jumlah Average

SELECT AVG(i.Total) FROM Invoice i

-- Menghitung Nilai Minimum Data

SELECT MIN(i.Total) FROM Invoice i

SELECT MIN(i.Total) AS NilaiMinimum FROM Invoice i

-- Menghitung Nilai Maksimum Data

SELECT MAX(i.Total) FROM Invoice i



