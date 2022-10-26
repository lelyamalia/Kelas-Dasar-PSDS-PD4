-- Cara Membuat Tabel Sendiri

CREATE TABLE amalia (
	NIM VARCHAR (10) PRIMARY KEY,
	NamaDepan VARCHAR(10),
	NamaBelakang VARCHAR(10),
	NomorHP VARCHAR(14)
)


-- Cara Input Data

INSERT INTO amalia (NIM,NamaDepan,NamaBelakang,NomorHP)
VALUES (2100015002,'Ragita','Anillya','081292147880'),
(2100015006,'Januar','Rasyid','081229088740'),
(2100015010,'Nastasya','Dewi','085710700182'),
(2100015036,'Anggit','Larasati','085846933321'),
(2100015037,'Lisa','Nessa','082253059683'),
(2100015041,'Sindy','Marantika','085840565100'),
(2100015049,'Wisnu','Catur','081232197853'),
(2100015050,'Lely','Saputri','085640961542'),
(2100015051,'Saiful','Andika','082241617784'),
(2200015012,'Didi','Cahyadi','083824034448'),
(2200015023,'Maya','Saputri','085641662848'),
(2200015032,'Anggitha','Aryanawa','08989220177'),
(2200015035,'Hasan','Darmawan','085694294438')


-- Cara melihat Data yang sudah di Inputkan

SELECT * FROM amalia 



