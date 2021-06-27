

CREATE TABLE `mahasiswa` (
  `id_anggota` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `no_hp` char(13) DEFAULT NULL,
  PRIMARY KEY (`id_anggota`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

INSERT INTO mahasiswa VALUES("2","Rahmat","Rahmat Hasibuan","Cikarang,bekasi","rah167725@gmail.com","081388399514");
INSERT INTO mahasiswa VALUES("4","Ayunda","Ayunda f.","Medan","ayunda@yahoo.co.id","081934556243");
INSERT INTO mahasiswa VALUES("5","Rizky","Rizky Alfiansah","Bandung","rizky@gmail.com","081411332671");
INSERT INTO mahasiswa VALUES("6","Zayn","M.zayn","Pekalongan","zayn.@gmail.co.id","081600981234");
INSERT INTO mahasiswa VALUES("7","indah","Indah Purnama","Jakarta","indah@gmail.com","081766542341");
INSERT INTO mahasiswa VALUES("9","Ariana","Ariana Grande","Amerika","ariana@gmail.com","081934556243");
INSERT INTO mahasiswa VALUES("11","hary","hari alfarizi","cikarang","hary@gmail.com","081377773434");

