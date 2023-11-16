INSERT INTO Mata_Kuliah (id, matkul, hari)
VALUES
(1, 'Kecerdasan Artificial', 'Senin'),
(2, 'Rekayasa Perangkat Lunak', 'Rabu'),
(3, 'Basis Data', 'kamis');

INSERT INTO Mahasiswa (id, NIM, first_name, last_name, jurusan, matkul_id)
VALUES
(1, '20220801022', 'Ellena', 'Valentina', 'Teknik Informatika', 1),
(2, '20220801187', 'Meisya', 'Margareta Yovita', 'Teknik Informatika', 2),
(3, '20220801033', 'Nandita', 'Ratana', 'Teknik Informatika' , 3);

INSERT INTO Dosen (id, kode_dosen, first_name, last_name, matkul_id)
VALUES
(1, '0012', 'M. Bahrul', 'Ulum',1),
(2, '0123', 'Diah','Aryani',2),
(3, '3210', 'Jefry', 'Sunufurwa Asri',3);
