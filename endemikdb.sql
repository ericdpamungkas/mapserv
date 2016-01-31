

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
//buat tabel
CREATE TABLE `admin` (
  `id` int(3) NOT NULL auto_increment,
  `nama` varchar(255) collate latin1_general_ci NOT NULL,
  `email` varchar(255) collate latin1_general_ci NOT NULL,
  `kelamin` varchar(8) collate latin1_general_ci NOT NULL,
  `user` varchar(25) collate latin1_general_ci NOT NULL,
  `password` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;


INSERT INTO `admin` VALUES (1, 'Agus Sumarna', 'sumarna@yahoo.com', 'pria', 'agus', 'fdf169558242ee051cca1479770ebac3');
INSERT INTO `admin` VALUES (2, 'Siera Nevada', 'siera@yahoo.com', 'Wanita', 'siera', '47c0abc24dd9c450577173afdd173d64');


CREATE TABLE `berita` (
  `id_brt` int(3) NOT NULL auto_increment,
  `tgl` datetime NOT NULL,
  `penulis` varchar(50) collate latin1_general_ci NOT NULL,
  `head` varchar(255) collate latin1_general_ci NOT NULL,
  `isi` text collate latin1_general_ci NOT NULL,
  `gambar` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_brt`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=34 ;

INSERT INTO `berita` VALUES (28, '2009-07-26 09:08:08', 'Siera', 'Penyakit DBD', '<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"> Demam berdarah (DB) atau demam berdarah dengue (DBD) adalah penyakit febril akut yang ditemukan di daerah tropis, dengan penyebaran geografis yang mirip dengan malaria. Penyakit ini disebabkan oleh salah satu dari empat serotipe virus dari genus Flavivirus, famili Flaviviridae. Setiap serotipe cukup berbeda sehingga tidak ada proteksi-silang dan wabah yang disebabkan beberapa serotipe (hiperendemisitas) dapat terjadi. Demam berdarah disebarkan kepada manusia oleh nyamuk Aedes aegypti. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Tanda dan gejala</strong><br /> Penyakit ini ditunjukkan melalui munculnya demam secara tiba-tiba, disertai sakit kepala berat, sakit pada sendi dan otot (myalgia dan arthralgia) dan ruam; ruam demam berdarah mempunyai ciri-ciri merah terang, petekial dan biasanya mucul dulu pada bagian bawah badan - pada beberapa pasien, ia menyebar hingga menyelimuti hampir seluruh tubuh. Selain itu, radang perut bisa juga muncul dengan kombinasi sakit di perut, rasa mual, muntah-muntah atau diare, pilek ringan disertai batuk-batuk. Kondisi waspada ini perlu disikapi dengan pengetahuan yang luas oleh penderita maupun keluarga yang harus segera konsultasi ke Dokter apabila pasien/penderita mengalami demam tinggi 3 hari berturut-turut. Banyak penderita atau keluarga penderita mengalami kondisi fatal karena menganggap ringan gejala-gejala tersebut.  Demam berdarah umumnya lamanya sekitar enam atau tujuh hari dengan puncak demam yang lebih kecil terjadi pada akhir masa demam. Secara klinis, jumlah platelet akan jatuh hingga pasien dianggap afebril.  Sesudah masa tunas / inkubasi selama 3 - 15 hari orang yang tertular dapat mengalami / menderita penyakit ini dalam salah satu dari 4 bentuk berikut ini :      * Bentuk abortif, penderita tidak merasakan suatu gejala apapun.      * Dengue klasik, penderita mengalami demam tinggi selama 4 - 7 hari, nyeri-nyeri pada tulang, diikuti dengan munculnya bintik-bintik atau bercak-bercak perdarahan di bawah kulit.      * Dengue Haemorrhagic Fever (Demam berdarah dengue/DBD) gejalanya sama dengan dengue klasik ditambah dengan perdarahan dari hidung (epistaksis/mimisan), mulut, dubur dsb.      * Dengue Syok Sindrom, gejalanya sama dengan DBD ditambah dengan syok / presyok. Bentuk ini sering berujung pada kematian.  Karena seringnya terjadi perdarahan dan syok maka pada penyakit ini angka kematiannya cukup tinggi, oleh karena itu setiap Penderita yang diduga menderita Penyakit Demam Berdarah dalam tingkat yang manapun harus segera dibawa ke dokter atau Rumah Sakit, mengingat sewaktu-waktu dapat mengalami syok / kematian.  Penyebab demam berdarah menunjukkan demam yang lebih tinggi, pendarahan, trombositopenia dan hemokonsentrasi. Sejumlah kasus kecil bisa menyebabkan sindrom shock dengue yang mempunyai tingkat kematian tinggi. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Pencegahan</strong><br /> Tidak ada vaksin yang tersedia secara komersial untuk penyakit demam berdarah.  Pencegahan utama demam berdarah terletak pada menghapuskan atau mengurangi vektor nyamuk demam berdarah. Insiatif untuk menghapus kolam-kolam air yang tidak berguna (misalnya di pot bunga) telah terbukti berguna untuk mengontrol penyakit yang disebabkan nyamuk, menguras bak mandi setiap seminggu sekali, dan membuang hal - hal yang dapat mengakibatkan sarang nyamuk demam berdarah Aedes Aegypti.  Hal-hal yang harus dilakukan untuk menjaga kesehatan agar terhindar dari penyakit demam berdarah, sebagai berikut:     1. Melakukan kebiasaan baik, seperti makan makanan bergizi, rutin olahraga, dan istirahat yang cukup;    2. Memasuki masa pancaroba, perhatikan kebersihan lingkungan tempat tinggal dan melakukan 3M, yaitu menguras bak mandi, menutup wadah yang dapat menampung air, dan mengubur barang-barang bekas yang dapat menjadi sarang perkembangan jentik-jentik nyamuk, meski pun dalam hal mengubur barang-barang bekas tidak baik, karena dapat menyebabkan polusi tanah. Akan lebih baik bila barang-barang bekas tersebut didaur-ulang;    3. Fogging atau pengasapan hanya akan mematikan nyamuk dewasa, sedangkan bubuk abate akan mematikan jentik pada air. Keduanya harus dilakukan untuk memutuskan rantai perkembangbiakan nyamuk;    4. Segera berikan obat penurun panas untuk demam apabila penderita mengalami demam atau panas tinggi;    5. Jika terlihat tanda-tanda syok, segera bawa penderita ke rumah sakit. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Pengobatan</strong><br /> Bagian terpenting dari pengobatannya adalah terapi suportif. Sang pasien disarankan untuk menjaga penyerapan makanan, terutama dalam bentuk cairan. Jika hal itu tidak dapat dilakukan, penambahan dengan cairan intravena mungkin diperlukan untuk mencegah dehidrasi dan hemokonsentrasi yang berlebihan. Transfusi platelet dilakukan jika jumlah platelet menurun drastis.  Pengobatan alternatif yang umum dikenal adalah dengan meminum jus jambu biji bangkok, namun khasiatnya belum pernah dibuktikan secara medik, akan tetapi jambu biji kenyataannya dapat mengembalikan cairan intravena. Meskipun demikian kombinasi antara manajemen yang dilakukan secara medik dan alternatif harus tetap dipertimbangkan. </span></p>', './admin/gambar/dbd.JPG');
INSERT INTO `berita` VALUES (29, '2009-07-25 09:27:44', 'Siera', 'Penyakit Filariasis', '<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"> Filariasis adalah penyakit menular ( Penyakit Kaki Gajah ) yang disebabkan oleh cacing Filaria yang ditularkan oleh berbagai jenis nyamuk. Penyakit ini bersifat menahun ( kronis ) dan bila tidak mendapatkan pengobatan dapat menimbulkan cacat menetap berupa pembesaran kaki, lengan dan alat kelamin baik perempuan maupun laki-laki. Akibatnya penderita tidak dapat bekerja secara optimal bahkan hidupnya tergantung kepada orang lain sehingga memnjadi beban keluarga, masyarakat dan negara. Di Indonesia penyakit Kaki Gajah tersebar luas hampir di Seluruh propinsi. Berdasarkan laporan dari hasil survei pada tahun 2000 yang lalu tercatat sebanyak 1553 desa di 647 Puskesmas tersebar di 231 Kabupaten 26 Propinsi sebagai lokasi yang endemis, dengan jumlah kasus kronis 6233 orang. Hasil survai laboratorium, melalui pemeriksaan darah jari, rata-rata Mikrofilaria rate (Mf rate) 3,1 %, berarti sekitar 6 juta orang sudah terinfeksi cacing filaria dan sekitar 100 juta orang mempunyai resiko tinggi untuk ketularan karena nyamuk penularnya tersebar luas. Untuk memberantas penyakit ini sampai tuntas </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Cara Penularan</strong><br /> Seseorang dapat tertular atau terinfeksi penyakit kaki gajah apabila orang tersebut digigit nyamuk yang infektif yaitu nyamuk yang mengandung larva stadium III ( L3 ). Nyamuk tersebut mendapat cacing filarial kecil ( mikrofilaria ) sewaktu menghisap darah penderita mengandung microfilaria atau binatang reservoir yang mengandung microfilaria. Siklus Penularan penyakit kaiki gajah ini melalui dua tahap, yaitu perkembangan dalam tubuh nyamuk ( vector ) dan tahap kedua perkembangan dalam tubuh manusia (hospes) dan reservoair. Gejala klinis Filariais Akut adalah berupa ; Demam berulang-ulang selama 3 ? 5 hari, Demam dapat hilang bila istirahat dan muncul lagi setelah bekerja berat ; pembengkakan kelenjar getah bening (tanpa ada luka) didaerah lipatan paha, ketiap (lymphadenitis) yang tampak kemerahan, panas dan sakit ; radang saluran kelenjar getah bening yang terasa panas dan sakit yang menjalar dari pangkal kaki atau pangkal lengan kearah ujung (retrograde lymphangitis) ; filarial abses akibat seringnya menderita pembengkakan kelenjar getah bening, dapat pecah dan mengeluarkan nanah serta darah ; pembesaran tungkai, lengan, buah dada, buah zakar yang terlihat agak kemerahan dan terasa panas (early lymphodema). Gejal klinis yang kronis ; berupa pembesaran yang menetap (elephantiasis) pada tungkai, lengan, buah dada, buah zakar (elephantiasis skroti). </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Diagnosis</strong><br /> Filariasis dapat ditegakkan secara Klinis ; yaitu bila seseorang tersangka Filariasis ditemukan tanda-tanda dan gejala akut ataupun kronis ; dengan pemeriksaan darah jari yang dilakukan mulai pukul 20.00 malam waktu setempat, seseorang dinyatakan sebagai penderita Filariasis, apabila dalam sediaan darah tebal ditemukan mikrofilaria. Pencegahan ; adalah dengan berusaha menghindarkan diri dari gigitan nyamuk vector ( mengurangi kontak dengan vector) misalnya dengan menggunakan kelambu bula akan sewaktu tidur, menutup ventilasi rumah dengan kasa nyamuk, menggunakan obat nyamuk semprot atau obat nyamuk baker, mengoles kulit dengan obat anti nyamuk, atau dengan cara memberantas nyamuk ; dengan membersihkan tanaman air pada rawa-rawa yang merupakan tempat perindukan nyamuk, menimbun, mengeringkan atau mengalirkan genangan air sebagai tempat perindukan nyamuk ; membersihkan semak-semak disekitar rumah. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Pengobatan</strong><br /> secara massal dilakukan didaeah endemis dengan menggunakan obat Diethyl Carbamazine Citrate (DEC) dikombinasikan dengan Albenzol sekali setahun selama 5 ? 10 tahun, untuk mencegah reaksi samping seperti demam, diberikan Parasetamol ; dosis obat untuk sekali minum adalah, DEC 6 mg/kg/berat badan, Albenzol 400 mg albenzol (1 tablet ) ; pengobatan missal dihentikan apabila Mf rate sudah mencapai &lt; 1 % ; secara individual / selektif; dilakukan pada kasus klinis, baik stadium dini maupun stadium lanjut, jenis dan obat tergantung dari keadaan kasus. </span></p>', './admin/gambar/filaria.jpg');
INSERT INTO `berita` VALUES (30, '2009-07-25 11:18:55', 'Agus', 'Diare lagi', '<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"> Penyakit diare masih sering menimbulkan KLB ( Kejadian Luar Biasa ) seperti halnya Kolera dengan jumlah penderita yang banyak dalam waktu yang singkat.Namun dengan tatalaksana diare yang cepat, tepat dan bermutu kematian dpt ditekan seminimal mungkin. Pada bulan Oktober 1992 ditemukan strain baru yaitu Vibrio Cholera 0139 yang kemudian digantikan Vibrio cholera strain El Tor di tahun 1993 dan kemudian menghilang dalam tahun 1995-1996, kecuali di India dan Bangladesh yang masih ditemukan. Sedangkan E. Coli 0157 sebagai penyebab diare berdarah dan HUS ( Haemolytic Uremia Syndrome ). KLB pernah terjadi di USA, Jepang, Afrika selatan dan Australia. Dan untuk Indonesia sendiri kedua strain diatas belum pernah terdeksi. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Defenisi</strong><br /> Suatu penyakit dengan tanda-tanda adanya perubahan bentuk dan konsistensi dari tinja , yang melembek sampai mencair dan bertambahnya frekwensi berak lebih dari biasanya. (3 kali atau lebih dalam 1 hari. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Penyebab Diare</strong><br /> *   Virus (penyebab diare tersering &ndash; dan umumnya karena Rotavirus) gejala : Berak-berak air (watery), berbusa, TIDAK ada darah lendir, berbau asam.     * GE ( flu perut) terbanyak karena virus.     * Bakteri -  Berak2 dengan darah/lendir , sakit perut. ----Memerlukan antibioka sebagai terapi pengobatan.     * Parasite(Giardiasis) - Berak darah+/- dan lendir, sakit perut.------perlu antiparasite     * Anak sedang terapi dengan pemakaian antibiotilka &ndash; Bila diare terjadi saat anak sedang dalam pengobatan antibiotika, maka hubungi dokter anda.     * Alergi susu,- diare biasanya timbul beberapa menit atau jam setelah minum susu tersebut , biasanya pada alergi susu sapi dan produk-produk yang terbuat dari susu sapi.     * Infeksi dari bakteri atau virus yang menyertai penyakit lain ; misalnya infeksi saluran kencing, infeksi telinga, campak dll. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Cara Penularan</strong><br /> Infeksi oleh agen penyebab terjadi bila makan makanan / air minum yang terkontaminasi tinja / muntahan penderita diare. Penularan langsung juga dapat terjadi bila tangan tercemar dipergunakan untuk menyuap makanan. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Pengobatan</strong><br /> Karena penyebab Diare akut / diare mendadak  tersering adalah Virus,  maka TIDAK ada pengobatan yang dapat menyembuhkan, karena biasanya akan sembuh dengan sendirinya setelah beberapa hari.  Maka pengobatan diare ini ditujukan untuk mengobati gejala yang ada dan mencegah terjadinya dehidrasi atau kurang cairan.      Diare akut dapat  disembuhkan HANYA dengan meneruskan pemberian makanan seperti biasa dan minuman / cairan yang cukup saja.     Yang perlu diingat pengobatan BUKAN memberi obat untuk mengHENTIKAN diare, karena diare sendiri adalah suatu mekanisme pertahanan tubuh untuk mengeluarkan kontaminasi makanan dari usus.  Mencoba menghentikan diare dengan obat seperti menyumbat saluran pipa yang akan keluar dan menyebabkan aliran balik dan akan memperburuk saluran tersebut.       Oleh karena proses diare ini adalah mekanisme pertahanan dari tubuh,  akan sembuh dengan sendirinya setelah beberapa hari - ( 14 hari) dimana diare makin berisi - dari air ( watery) mulai berampas, berkurang frekuensi nya dan sembuh.     Yang terpenting pada diare adalah mencegah dan mengatasi gejala dehidrasi. </span></p>', './admin/gambar/diare.jpeg');
INSERT INTO `berita` VALUES (31, '2009-07-25 22:01:06', 'Agus', 'Campak', '<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"> Penyakit Campak (Rubeola, Campak 9 hari, measles) adalah suatu infeksi virus yang sangat menular, yang ditandai dengan demam, batuk, konjungtivitis (peradangan selaput ikat mata/konjungtiva) dan ruam kulit. Penyakit ini disebabkan karena infeksi virus campak golongan Paramyxovirus.  Penularan infeksi terjadi karena menghirup percikan ludah penderita campak. Penderita bisa menularkan infeksi ini dalam waktu 2-4 hari sebelum rimbulnya ruam kulit dan 4 hari setelah ruam kulit ada.  Sebelum vaksinasi campak digunakan secara meluas, wabah campak terjadi setiap 2-3 tahun, terutama pada anak-anak usia pra-sekolah dan anak-anak SD. Jika seseorang pernah menderita campak, maka seumur hidupnya dia akan kebal terhadap penyakit ini. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Penyebab</strong><br /> Campak, rubeola, atau measles Adalah penyakit infeksi yang sangat mudah menular atau infeksius sejak awal masa prodromal, yaitu kurang lebih 4 hari pertama sejak munculnya ruam. Campak disebabkan oleh paramiksovirus ( virus campak). Penularan terjadi melalui percikan ludah dari hidung, mulut maupun tenggorokan penderita campak (air borne disease ). Masa inkubasi adalah 10-14 hari sebelum gejala muncul.  Kekebalan terhadap campak diperoleh setelah vaksinasi, infeksi aktif dan kekebalan pasif pada seorang bayi yang lahir ibu yang telah kebal (berlangsung selama 1 tahun). Orang-orang yang rentan terhadap campak adalah: - bayi berumur lebih dari 1 tahun - bayi yang tidak mendapatkan imunisasi - remaja dan dewasa muda yang belum mendapatkan imunisasi kedua. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Gejala</strong><br /> Gejala mulai timbul dalam waktu 7-14 hari setelah terinfeksi, yaitu berupa: - Panas badan - nyeri tenggorokan - hidung meler ( Coryza ) - batuk ( Cough ) - Bercak Koplik - nyeri otot - mata merah ( conjuctivitis )  2-4 hari kemudian muncul bintik putih kecil di mulut bagian dalam (bintik Koplik). Ruam (kemerahan di kulit) yang terasa agak gatal muncul 3-5 hari setelah timbulnya gejala diatas. Ruam ini bisa berbentuk makula (ruam kemerahan yang mendatar) maupun papula (ruam kemerahan yang menonjol). Pada awalnya ruam tampak di wajah, yaitu di depan dan di bawah telinga serta di leher sebelah samping. Dalam waktu 1-2 hari, ruam menyebar ke batang tubuh, lengan dan tungkai, sedangkan ruam di wajah mulai memudar.  Pada puncak penyakit, penderita merasa sangat sakit, ruamnya meluas serta suhu tubuhnya mencapai 40&deg; Celsius. 3-5 hari kemudian suhu tubuhnya turun, penderita mulai merasa baik dan ruam yang tersisa segera menghilang.  Demam, kecapaian, pilek, batuk dan mata yang radang dan merah selama beberapa hari diikuti dengan ruam jerawat merah yang mulai pada muka dan merebak ke tubuh dan ada selama 4 hari hingga 7 hari. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Pengobatan</strong><br /> Tidak ada pengobatan khusus untuk campak. Anak sebaiknya menjalani tirah baring. Untuk menurunkan demam, diberikan asetaminofen atau ibuprofen. Jika terjadi infeksi bakteri, diberikan antibiotik. </span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Pencegahan</strong><br /> Vaksin campak merupakan bagian dari imunisasi rutin pada anak-anak. Vaksin biasanya diberikan dalam bentuk kombinasi dengan gondongan dan campak Jerman (vaksin MMR/mumps, measles, rubella), disuntikkan pada otot paha atau lengan atas.  Jika hanya mengandung campak, vaksin dibeirkan pada umur 9 bulan. Dalam bentuk MMR, dosis pertama diberikan pada usia 12-15 bulan, dosis kedua diberikan pada usia 4-6 tahun.  selain itu penderita juga harus disarankan untuk istirahat minimal 10 hari dan makan makanan yang bergizi agar kekebalan tubuh meningkat. </span></p>', './admin/gambar/campak.JPG');
INSERT INTO `berita` VALUES (32, '2009-07-25 09:26:06', 'Agus', 'HIV/AIDS', '<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;">Kali ini saya akan mencoba membahas mengenai pengertian penyakit AIDS, penyebab penyakit AIDS, Pola atau cara penularan penyakit AIDS serta penanganan dan pengobatan yang diberikan kepada penderita penyakit HIV+ atau AIDS.  AIDS merupakan singkatan dari Acquired Immune Deficiency Syndrome. Penyakit AIDS yaitu suatu penyakit yang ditimbulkan sebagai dampak berkembangbiaknya virus HIV (Human Immunodeficiency Virus) didalam tubuh manusia, yang mana virus ini menyerang sel darah putih (sel CD4) sehingga mengakibatkan rusaknya sistem kekebalan tubuh. Hilangnya atau berkurangnya daya tahan tubuh membuat si penderita mudah sekali terjangkit berbagai macam penyakit termasuk penyakit ringan sekalipun.  Virus HIV menyerang sel CD4 dan menjadikannya tempat berkembang biak Virus HIV baru, kemudian merusaknya sehingga tidak dapat digunakan lagi. Sebagaimana kita ketahui bahwa sel darah putih sangat diperlukan untuk sistem kekebalan tubuh. Tanpa kekebalan tubuh maka ketika tubuh kita diserang penyakit, Tubuh kita lemah dan tidak berupaya melawan jangkitan penyakit dan akibatnya kita dapat meninggal dunia meski terkena influenza atau pilek biasa.  Ketika tubuh manusia terkena virus HIV maka tidaklah langsung menyebabkan atau menderita penyakit AIDS, melainkan diperlukan waktu yang cukup lama bahkan bertahun-tahun bagi virus HIV untuk menyebabkan AIDS atau HIV positif yang mematikan.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Cara Penularan virus HIV AIDS</strong><br /> 1. Melalui darah. misalnya ; Transfusi darah, terkena darah HIV+ pada kulit yang terluka, jarum suntik, dsb.  2. Melalui cairan semen, air mani (sperma atau peju Pria). misalnya ; seorang Pria berhubungan badan dengan pasangannya tanpa menggunakan kondom atau pengaman lainnya, oral sex, dsb  3. Melalui cairan vagina pada Wanita. misalnya ; Wanita yang berhubungan badan tanpa pengaman, pinjam-meminjam alat bantu seks, oral seks, dsb.  4. Melalui Air Susu Ibu (ASI). misalnya ; Bayi meminum ASI dari wanita hiv+, Pria meminum susu ASI pasangannya, dsb.  Adapun cairan tubuh yang tidak mengandung Virus HIV pada penderita HIV+ antara lain Saliva (air liur atau air ludah), Feses (kotoran atau tinja), Air mata, Air keringat serta Urine (Air seni atau air kencing).</span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Tanda dan Gejala Penyakit AIDS</strong><br /> Seseorang yang terkena virus HIV pada awal permulaan umumnya tidak memberikan tanda dan gejala yang khas, penderita hanya mengalami demam selama 3 sampai 6 minggu tergantung daya tahan tubuh saat mendapat kontak virus HIV tersebut. Setelah kondisi membaik, orang yang terkena virus HIV akan tetap sehat dalam beberapa tahun dan perlahan kekebelan tubuhnya menurun/lemah hingga jatuh sakit karena serangan demam yang berulang. Satu cara untuk mendapat kepastian adalah dengan menjalani Uji Antibodi HIV terutamanya jika seseorang merasa telah melakukan aktivitas yang berisiko terkena virus HIV.  Adapun tanda dan gejala yang tampak pada penderita penyakit AIDS diantaranya adalah seperti dibawah ini :  1. Saluran pernafasan. Penderita mengalami nafas pendek, henti nafas sejenak, batuk, nyeri dada dan demam seprti terserang infeksi virus lainnya (Pneumonia). Tidak jarang diagnosa pada stadium awal penyakit HIV AIDS diduga sebagai TBC.  2. Saluran Pencernaan. Penderita penyakit AIDS menampakkan tanda dan gejala seperti hilangnya nafsu makan, mual dan muntah, kerap mengalami penyakit jamur pada rongga mulut dan kerongkongan, serta mengalami diarhea yang kronik.  3. Berat badan tubuh. Penderita mengalami hal yang disebut juga wasting syndrome, yaitu kehilangan berat badan tubuh hingga 10% dibawah normal karena gangguan pada sistem protein dan energy didalam tubuh seperti yang dikenal sebagai Malnutrisi termasuk juga karena gangguan absorbsi/penyerapan makanan pada sistem pencernaan yang mengakibatkan diarhea kronik, kondisi letih dan lemah kurang bertenaga.  4. System Persyarafan. Terjadinya gangguan pada persyarafan central yang mengakibatkan kurang ingatan, sakit kepala, susah berkonsentrasi, sering tampak kebingungan dan respon anggota gerak melambat. Pada system persyarafan ujung (Peripheral) akan menimbulkan nyeri dan kesemutan pada telapak tangan dan kaki, reflek tendon yang kurang, selalu mengalami tensi darah rendah dan Impoten.  5. System Integument (Jaringan kulit). Penderita mengalami serangan virus cacar air (herpes simplex) atau carar api (herpes zoster) dan berbagai macam penyakit kulit yang menimbulkan rasa nyeri pada jaringan kulit. Lainnya adalah mengalami infeksi jaringan rambut pada kulit (Folliculities), kulit kering berbercak (kulit lapisan luar retak-retak) serta Eczema atau psoriasis.  6. Saluran kemih dan Reproduksi pada wanita. Penderita seringkali mengalami penyakit jamur pada vagina, hal ini sebagai tanda awal terinfeksi virus HIV. Luka pada saluran kemih, menderita penyakit syphillis dan dibandingkan Pria maka wanita lebih banyak jumlahnya yang menderita penyakit cacar. Lainnya adalah penderita AIDS wanita banyak yang mengalami peradangan rongga (tulang) pelvic dikenal sebagai istilah ''pelvic inflammatory disease (PID)'' dan mengalami masa haid yang tidak teratur (abnormal).</span></p>\r\n<p style="text-align: justify;"><span style="font-size: small; font-family: arial,helvetica,sans-serif;"><strong>Penanganan dan Pengobatan Penyakit AIDS</strong><br /> Kendatipun dari berbagai negara terus melakukan researchnya dalam mengatasi HIV AIDS, namun hingga saat ini penyakit AIDS tidak ada obatnya termasuk serum maupun vaksin yang dapat menyembuhkan manusia dari Virus HIV penyebab penyakit AIDS. Adapun tujuan pemberian obat-obatan pada penderita AIDS adalah untuk membantu memperbaiki daya tahan tubuh, meningkatkan kualitas hidup bagi meraka yang diketahui terserang virus HIV dalam upaya mengurangi angka kelahiran dan kematian.  Kita semua diharapkan untuk tidak mengucilkan dan menjauhi penderita HIV karena mereka membutuhkan bantuan dan dukungan agar bisa melanjutkan hidup tanpa banyak beban dan berpulang ke rahmatullah dengan ikhlas.</span></p>', './admin/gambar/hiv-aids.jpg');

CREATE TABLE `counter` (
  `tgl` datetime NOT NULL,
  `jml` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data for table `counter`
-- 

INSERT INTO `counter` VALUES ('2008-11-16 13:03:54', 625);

-- --------------------------------------------------------

-- 
-- Table structure for table `daftar`
-- 

CREATE TABLE `daftar` (
  `id` int(5) NOT NULL auto_increment,
  `nama` varchar(50) collate latin1_general_ci NOT NULL,
  `user` varchar(20) collate latin1_general_ci NOT NULL,
  `email` varchar(50) collate latin1_general_ci NOT NULL,
  `pass` varchar(70) collate latin1_general_ci NOT NULL,
  `tanggal` varchar(20) collate latin1_general_ci NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=30 ;

-- 
-- Dumping data for table `daftar`
-- 

INSERT INTO `daftar` VALUES (3, 'Agus Sumarna', 'agus', 'sumarna_agus@yahoo.com', 'fdf169558242ee051cca1479770ebac3', '2009-05-24 14:16:51', 1);
INSERT INTO `daftar` VALUES (7, 'Dedi Ruswandi', 'dedi', 'dedi@yahoo.com', 'c5897fbcc14ddcf30dca31b2735c3d7e', '2009-06-27 08:08:27', 1);
INSERT INTO `daftar` VALUES (27, 'Mamat', 'mamat', 'mama@yahoo.com', '24b65fcef95d94b6d41ecaa85a70e46f', '2009-07-21 12:05:24', 0);
INSERT INTO `daftar` VALUES (28, 'Ade', 'ade', 'ade@yahoo.com', 'a562cfa07c2b1213b3a5c99b756fc206', '2009-07-23 14:26:02', 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `forum`
-- 

CREATE TABLE `forum` (
  `ID_topik` int(5) NOT NULL auto_increment,
  `nama` varchar(50) collate latin1_general_ci NOT NULL,
  `email` varchar(50) collate latin1_general_ci NOT NULL,
  `topik` varchar(255) collate latin1_general_ci NOT NULL,
  `isi` text collate latin1_general_ci NOT NULL,
  `ID_replay` int(5) NOT NULL,
  `tanggal` varchar(20) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`ID_topik`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=253 ;

-- 
-- Dumping data for table `forum`
-- 

INSERT INTO `forum` VALUES (237, 'Agus Sumarna', 'sumarna_agus@yahoo.com', 'Mapserver', 'hihihi', 230, '2009-07-14 05:57:28');
INSERT INTO `forum` VALUES (244, 'Agus Sumarna', 'sumarna_agus@yahoo.com', 'Salam Kenal', 'salam kenal juga..', 229, '2009-07-17 06:37:12');
INSERT INTO `forum` VALUES (229, 'Agus Sumarna', 'sumarna_agus@yahoo.com', 'Salam Kenal', 'Untuk saling berkenalan antar member.', 0, '2009-07-13 22:31:09');
INSERT INTO `forum` VALUES (228, 'Agus Sumarna', 'sumarna_agus@yahoo.com', 'Endemik', 'Forum tentang endemik penyakit menular', 0, '2009-07-13 22:30:38');
INSERT INTO `forum` VALUES (230, 'Agus Sumarna', 'sumarna_agus@yahoo.com', 'Mapserver', 'Untuk bertanya tentang mapserver', 0, '2009-07-13 22:31:24');

-- --------------------------------------------------------

-- 
-- Table structure for table `guestbook`
-- 

CREATE TABLE `guestbook` (
  `id_gb` int(3) NOT NULL auto_increment,
  `tgl` datetime NOT NULL,
  `nama` varchar(255) collate latin1_general_ci NOT NULL,
  `email` varchar(255) collate latin1_general_ci NOT NULL,
  `pesan` varchar(255) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_gb`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=174 ;

-- 
-- Dumping data for table `guestbook`
-- 

INSERT INTO `guestbook` VALUES (169, '2009-06-28 13:09:40', 'Agus Sumarna', 'sumarna@yahoo.com', 'Semangat yach buat admin,\r\nterus kembangkan webnya. ok');
INSERT INTO `guestbook` VALUES (170, '2009-06-28 14:28:37', 'Asep Ruspayadi', 'asep@yahoo.com', 'sukses yach buat web nya,\r\ntetap terus belajar.');
INSERT INTO `guestbook` VALUES (171, '2009-07-02 11:38:39', 'Dedi Ruswandi', 'dedi@yahoo.com', 'Haloo salam kenal semuanya :)');

-- --------------------------------------------------------

-- 
-- Table structure for table `tbllokasi`
-- 

CREATE TABLE `tbllokasi` (
  `id` int(5) NOT NULL auto_increment,
  `id_lokasi` int(5) NOT NULL,
  `puskesmas` varchar(50) collate latin1_general_ci NOT NULL,
  `jumlah` int(5) NOT NULL,
  `tanggal` varchar(20) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=346 ;

-- 
-- Dumping data for table `tbllokasi`
-- 

INSERT INTO `tbllokasi` VALUES (79, 233, 'Jembatan Serong ', 124, '2009-07-16 21:06:18');
INSERT INTO `tbllokasi` VALUES (80, 234, 'Pancoran Mas', 716, '2009-07-16 21:09:25');
INSERT INTO `tbllokasi` VALUES (81, 234, 'Depok Jaya', 988, '2009-07-16 21:09:40');
INSERT INTO `tbllokasi` VALUES (82, 234, 'Rangkapan Jaya', 474, '2009-07-16 21:09:54');
INSERT INTO `tbllokasi` VALUES (78, 233, 'Rangkapan Jaya', 115, '2009-07-16 21:06:05');
INSERT INTO `tbllokasi` VALUES (76, 233, 'Pancoran Mas', 373, '2009-07-16 21:04:49');
INSERT INTO `tbllokasi` VALUES (77, 233, 'Depok Jaya', 187, '2009-07-16 21:05:03');
INSERT INTO `tbllokasi` VALUES (83, 234, 'Jembatan Serong ', 1477, '2009-07-16 21:10:09');
INSERT INTO `tbllokasi` VALUES (84, 235, 'Pancoran Mas', 8, '2009-07-16 21:12:10');
INSERT INTO `tbllokasi` VALUES (85, 235, 'Depok Jaya', 5, '2009-07-16 21:12:22');
INSERT INTO `tbllokasi` VALUES (86, 235, 'Rangkapan Jaya', 15, '2009-07-16 21:16:40');
INSERT INTO `tbllokasi` VALUES (87, 235, 'Jembatan Serong ', 79, '2009-07-16 21:16:55');
INSERT INTO `tbllokasi` VALUES (88, 236, 'Pancoran Mas', 227, '2009-07-16 21:21:59');
INSERT INTO `tbllokasi` VALUES (89, 236, 'Depok Jaya', 96, '2009-07-16 21:22:19');
INSERT INTO `tbllokasi` VALUES (90, 236, 'Rangkapan Jaya', 72, '2009-07-16 21:22:40');
INSERT INTO `tbllokasi` VALUES (91, 236, 'Jembatan Serong ', 51, '2009-07-16 21:22:55');
INSERT INTO `tbllokasi` VALUES (92, 237, 'Pancoran Mas', 1438, '2009-07-16 21:24:01');
INSERT INTO `tbllokasi` VALUES (93, 237, 'Depok Jaya', 1775, '2009-07-16 21:24:33');
INSERT INTO `tbllokasi` VALUES (94, 237, 'Rangkapan Jaya', 1098, '2009-07-16 21:24:49');
INSERT INTO `tbllokasi` VALUES (95, 237, 'Jembatan Serong ', 1689, '2009-07-16 21:25:30');
INSERT INTO `tbllokasi` VALUES (96, 238, 'Pancoran Mas', 46, '2009-07-16 21:27:54');
INSERT INTO `tbllokasi` VALUES (97, 238, 'Depok Jaya', 9, '2009-07-16 21:28:04');
INSERT INTO `tbllokasi` VALUES (98, 238, 'Rangkapan Jaya', 32, '2009-07-16 21:28:17');
INSERT INTO `tbllokasi` VALUES (99, 238, 'Jembatan Serong ', 50, '2009-07-16 21:28:29');
INSERT INTO `tbllokasi` VALUES (100, 239, 'Sukmajaya', 1, '2009-07-16 21:38:24');
INSERT INTO `tbllokasi` VALUES (101, 239, 'Sukatani', 1, '2009-07-16 21:38:38');
INSERT INTO `tbllokasi` VALUES (102, 239, 'Tapos', 13, '2009-07-16 21:38:53');
INSERT INTO `tbllokasi` VALUES (103, 239, 'Jatijajar', 1, '2009-07-16 21:39:47');
INSERT INTO `tbllokasi` VALUES (104, 239, 'Duren Seribu', 1, '2009-07-16 21:40:00');
INSERT INTO `tbllokasi` VALUES (105, 239, 'Cinangka', 1, '2009-07-16 21:40:11');
INSERT INTO `tbllokasi` VALUES (106, 239, 'Limo', 15, '2009-07-16 21:40:28');
INSERT INTO `tbllokasi` VALUES (107, 240, 'Kemiri Muka', 6, '2009-07-16 21:42:40');
INSERT INTO `tbllokasi` VALUES (108, 240, 'Sawangan', 1, '2009-07-16 21:42:52');
INSERT INTO `tbllokasi` VALUES (109, 240, 'Limo', 3, '2009-07-16 21:43:07');
INSERT INTO `tbllokasi` VALUES (110, 241, 'Pancoran Mas', 162, '2009-07-16 21:48:01');
INSERT INTO `tbllokasi` VALUES (111, 241, 'Depok Jaya', 82, '2009-07-16 21:48:12');
INSERT INTO `tbllokasi` VALUES (112, 241, 'Rangkapan Jaya', 29, '2009-07-16 21:48:29');
INSERT INTO `tbllokasi` VALUES (113, 241, 'Jembatan Serong ', 21, '2009-07-16 21:50:33');
INSERT INTO `tbllokasi` VALUES (114, 242, 'Pancoran Mas', 1348, '2009-07-16 21:53:37');
INSERT INTO `tbllokasi` VALUES (115, 242, 'Depok Jaya', 1428, '2009-07-16 21:54:43');
INSERT INTO `tbllokasi` VALUES (116, 242, 'Rangkapan Jaya', 965, '2009-07-16 21:54:59');
INSERT INTO `tbllokasi` VALUES (117, 242, 'Jembatan Serong ', 1408, '2009-07-16 21:56:21');
INSERT INTO `tbllokasi` VALUES (118, 243, 'Pancoran Mas', 72, '2009-07-16 21:57:23');
INSERT INTO `tbllokasi` VALUES (119, 243, 'Depok Jaya', 69, '2009-07-16 21:57:37');
INSERT INTO `tbllokasi` VALUES (120, 243, 'Rangkapan Jaya', 30, '2009-07-16 21:57:47');
INSERT INTO `tbllokasi` VALUES (121, 243, 'Jembatan Serong ', 147, '2009-07-16 21:57:59');
INSERT INTO `tbllokasi` VALUES (122, 244, 'Sukmajaya', 1, '2009-07-16 21:59:15');
INSERT INTO `tbllokasi` VALUES (123, 244, 'Kalimulya', 1, '2009-07-16 21:59:34');
INSERT INTO `tbllokasi` VALUES (124, 244, 'Cimanggis', 1, '2009-07-16 21:59:44');
INSERT INTO `tbllokasi` VALUES (125, 244, 'Tapos', 14, '2009-07-16 22:00:01');
INSERT INTO `tbllokasi` VALUES (126, 244, 'Jatijajar', 1, '2009-07-16 22:00:10');
INSERT INTO `tbllokasi` VALUES (127, 244, 'Duren Seribu', 2, '2009-07-16 22:00:22');
INSERT INTO `tbllokasi` VALUES (128, 244, 'Grogol', 16, '2009-07-16 22:00:39');
INSERT INTO `tbllokasi` VALUES (129, 245, 'Pancoran Mas', 38, '2009-07-16 22:02:33');
INSERT INTO `tbllokasi` VALUES (130, 245, 'Depok Jaya', 6, '2009-07-16 22:02:50');
INSERT INTO `tbllokasi` VALUES (131, 245, 'Rangkapan Jaya', 9, '2009-07-16 22:03:06');
INSERT INTO `tbllokasi` VALUES (132, 245, 'Jembatan Serong ', 7, '2009-07-16 22:03:22');
INSERT INTO `tbllokasi` VALUES (133, 233, 'Beji', 164, '2009-07-17 00:42:42');
INSERT INTO `tbllokasi` VALUES (134, 233, 'Kemiri Muka', 74, '2009-07-17 00:43:01');
INSERT INTO `tbllokasi` VALUES (135, 233, 'Tanah Baru', 61, '2009-07-17 00:43:21');
INSERT INTO `tbllokasi` VALUES (136, 233, 'Sukmajaya', 246, '2009-07-17 00:43:41');
INSERT INTO `tbllokasi` VALUES (137, 233, 'Pondok Sukmajaya', 70, '2009-07-17 00:43:53');
INSERT INTO `tbllokasi` VALUES (138, 233, 'Abadijaya', 175, '2009-07-17 00:44:07');
INSERT INTO `tbllokasi` VALUES (139, 233, 'Kalimulya', 20, '2009-07-17 00:46:59');
INSERT INTO `tbllokasi` VALUES (140, 233, 'Bhaktijaya', 83, '2009-07-17 09:54:02');
INSERT INTO `tbllokasi` VALUES (141, 233, 'Villa Pertiwi', 134, '2009-07-17 09:54:24');
INSERT INTO `tbllokasi` VALUES (142, 233, 'Cilodong', 31, '2009-07-17 09:54:43');
INSERT INTO `tbllokasi` VALUES (143, 233, 'Cimanggis', 243, '2009-07-17 09:55:05');
INSERT INTO `tbllokasi` VALUES (144, 233, 'Tugu', 130, '2009-07-17 09:55:15');
INSERT INTO `tbllokasi` VALUES (145, 233, 'Pasir Gunung Selatan', 38, '2009-07-17 09:55:42');
INSERT INTO `tbllokasi` VALUES (146, 233, 'Sukatani', 223, '2009-07-17 09:55:56');
INSERT INTO `tbllokasi` VALUES (147, 233, 'Tapos', 13, '2009-07-17 09:56:12');
INSERT INTO `tbllokasi` VALUES (148, 233, 'Harjamukti', 34, '2009-07-17 09:56:29');
INSERT INTO `tbllokasi` VALUES (149, 233, 'Jatijajar', 88, '2009-07-17 09:56:39');
INSERT INTO `tbllokasi` VALUES (150, 233, 'Sawangan', 60, '2009-07-17 09:56:49');
INSERT INTO `tbllokasi` VALUES (151, 233, 'Duren Seribu', 19, '2009-07-17 09:57:05');
INSERT INTO `tbllokasi` VALUES (152, 233, 'Cinangka', 12, '2009-07-17 09:57:31');
INSERT INTO `tbllokasi` VALUES (153, 233, 'Pondok Petir', 10, '2009-07-17 09:57:49');
INSERT INTO `tbllokasi` VALUES (154, 233, 'Limo', 194, '2009-07-17 09:58:03');
INSERT INTO `tbllokasi` VALUES (155, 233, 'Grogol', 35, '2009-07-17 09:58:15');
INSERT INTO `tbllokasi` VALUES (156, 234, 'Beji', 633, '2009-07-17 09:59:31');
INSERT INTO `tbllokasi` VALUES (157, 234, 'Kemiri Muka', 238, '2009-07-17 09:59:50');
INSERT INTO `tbllokasi` VALUES (158, 234, 'Tanah Baru', 300, '2009-07-17 10:00:01');
INSERT INTO `tbllokasi` VALUES (159, 234, 'Sukmajaya', 1196, '2009-07-17 10:00:17');
INSERT INTO `tbllokasi` VALUES (160, 234, 'Pondok Sukmajaya', 206, '2009-07-17 10:00:38');
INSERT INTO `tbllokasi` VALUES (161, 234, 'Abadijaya', 972, '2009-07-17 10:01:00');
INSERT INTO `tbllokasi` VALUES (162, 234, 'Kalimulya', 281, '2009-07-17 10:01:17');
INSERT INTO `tbllokasi` VALUES (163, 234, 'Bhaktijaya', 256, '2009-07-17 10:01:33');
INSERT INTO `tbllokasi` VALUES (164, 234, 'Villa Pertiwi', 259, '2009-07-17 10:01:47');
INSERT INTO `tbllokasi` VALUES (165, 234, 'Cilodong', 570, '2009-07-17 10:02:03');
INSERT INTO `tbllokasi` VALUES (166, 234, 'Cimanggis', 729, '2009-07-17 10:02:29');
INSERT INTO `tbllokasi` VALUES (167, 234, 'Tugu', 1930, '2009-07-17 10:02:55');
INSERT INTO `tbllokasi` VALUES (168, 234, 'Pasir Gunung Selatan', 140, '2009-07-17 10:04:20');
INSERT INTO `tbllokasi` VALUES (169, 234, 'Sukatani', 479, '2009-07-17 10:05:00');
INSERT INTO `tbllokasi` VALUES (170, 234, 'Tapos', 301, '2009-07-17 10:05:26');
INSERT INTO `tbllokasi` VALUES (171, 234, 'Harjamukti', 712, '2009-07-17 10:05:49');
INSERT INTO `tbllokasi` VALUES (172, 234, 'Jatijajar', 522, '2009-07-17 10:06:06');
INSERT INTO `tbllokasi` VALUES (173, 234, 'Sawangan', 368, '2009-07-17 10:06:22');
INSERT INTO `tbllokasi` VALUES (174, 234, 'Duren Seribu', 591, '2009-07-17 10:06:56');
INSERT INTO `tbllokasi` VALUES (175, 234, 'Pondok Petir', 374, '2009-07-17 10:07:22');
INSERT INTO `tbllokasi` VALUES (176, 234, 'Limo', 1103, '2009-07-17 10:08:28');
INSERT INTO `tbllokasi` VALUES (177, 234, 'Grogol', 643, '2009-07-17 10:09:52');
INSERT INTO `tbllokasi` VALUES (178, 235, 'Beji', 17, '2009-07-17 10:27:18');
INSERT INTO `tbllokasi` VALUES (179, 235, 'Kemiri Muka', 19, '2009-07-17 10:27:32');
INSERT INTO `tbllokasi` VALUES (180, 235, 'Tanah Baru', 28, '2009-07-17 10:27:49');
INSERT INTO `tbllokasi` VALUES (181, 235, 'Sukmajaya', 7, '2009-07-17 10:28:28');
INSERT INTO `tbllokasi` VALUES (182, 235, 'Pondok Sukmajaya', 25, '2009-07-17 10:28:40');
INSERT INTO `tbllokasi` VALUES (183, 235, 'Abadijaya', 19, '2009-07-17 10:28:51');
INSERT INTO `tbllokasi` VALUES (184, 235, 'Kalimulya', 3, '2009-07-17 10:29:04');
INSERT INTO `tbllokasi` VALUES (185, 235, 'Villa Pertiwi', 29, '2009-07-17 10:29:18');
INSERT INTO `tbllokasi` VALUES (186, 235, 'Cilodong', 3, '2009-07-17 10:29:43');
INSERT INTO `tbllokasi` VALUES (187, 235, 'Cimanggis', 10, '2009-07-17 10:29:54');
INSERT INTO `tbllokasi` VALUES (189, 235, 'Tugu', 3, '2009-07-17 10:31:05');
INSERT INTO `tbllokasi` VALUES (190, 235, 'Pasir Gunung Selatan', 4, '2009-07-17 10:31:16');
INSERT INTO `tbllokasi` VALUES (191, 235, 'Tapos', 8, '2009-07-17 10:31:28');
INSERT INTO `tbllokasi` VALUES (192, 235, 'Sawangan', 1, '2009-07-17 10:31:44');
INSERT INTO `tbllokasi` VALUES (193, 235, 'Pondok Petir', 1, '2009-07-17 10:31:54');
INSERT INTO `tbllokasi` VALUES (194, 236, 'Beji', 112, '2009-07-17 10:35:05');
INSERT INTO `tbllokasi` VALUES (195, 236, 'Kemiri Muka', 48, '2009-07-17 10:35:15');
INSERT INTO `tbllokasi` VALUES (196, 236, 'Tanah Baru', 51, '2009-07-17 10:35:35');
INSERT INTO `tbllokasi` VALUES (197, 236, 'Sukmajaya', 141, '2009-07-17 10:35:53');
INSERT INTO `tbllokasi` VALUES (198, 236, 'Pondok Sukmajaya', 34, '2009-07-17 10:36:07');
INSERT INTO `tbllokasi` VALUES (199, 236, 'Abadijaya', 89, '2009-07-17 10:40:55');
INSERT INTO `tbllokasi` VALUES (200, 236, 'Kalimulya', 9, '2009-07-17 10:41:04');
INSERT INTO `tbllokasi` VALUES (201, 236, 'Bhaktijaya', 44, '2009-07-17 10:41:14');
INSERT INTO `tbllokasi` VALUES (202, 236, 'Villa Pertiwi', 78, '2009-07-17 10:41:23');
INSERT INTO `tbllokasi` VALUES (203, 236, 'Cilodong', 13, '2009-07-17 10:41:34');
INSERT INTO `tbllokasi` VALUES (204, 236, 'Cimanggis', 168, '2009-07-17 10:42:13');
INSERT INTO `tbllokasi` VALUES (205, 236, 'Tugu', 103, '2009-07-17 10:43:29');
INSERT INTO `tbllokasi` VALUES (206, 236, 'Pasir Gunung Selatan', 15, '2009-07-17 10:43:44');
INSERT INTO `tbllokasi` VALUES (207, 236, 'Sukatani', 137, '2009-07-17 10:43:54');
INSERT INTO `tbllokasi` VALUES (208, 236, 'Tapos', 7, '2009-07-17 10:44:04');
INSERT INTO `tbllokasi` VALUES (209, 236, 'Harjamukti', 16, '2009-07-17 10:44:13');
INSERT INTO `tbllokasi` VALUES (210, 236, 'Jatijajar', 96, '2009-07-17 10:44:29');
INSERT INTO `tbllokasi` VALUES (211, 236, 'Sawangan', 34, '2009-07-17 10:44:41');
INSERT INTO `tbllokasi` VALUES (212, 236, 'Duren Seribu', 12, '2009-07-17 10:44:51');
INSERT INTO `tbllokasi` VALUES (213, 236, 'Cinangka', 11, '2009-07-17 10:45:02');
INSERT INTO `tbllokasi` VALUES (214, 236, 'Pondok Petir', 13, '2009-07-17 10:45:13');
INSERT INTO `tbllokasi` VALUES (216, 236, 'Limo', 145, '2009-07-17 10:46:27');
INSERT INTO `tbllokasi` VALUES (217, 236, 'Grogol', 17, '2009-07-17 10:46:43');
INSERT INTO `tbllokasi` VALUES (218, 237, 'Beji', 1076, '2009-07-17 10:50:49');
INSERT INTO `tbllokasi` VALUES (219, 237, 'Kemiri Muka', 580, '2009-07-17 10:51:00');
INSERT INTO `tbllokasi` VALUES (220, 237, 'Tanah Baru', 870, '2009-07-17 10:51:12');
INSERT INTO `tbllokasi` VALUES (221, 237, 'Sukmajaya', 3170, '2009-07-17 10:51:32');
INSERT INTO `tbllokasi` VALUES (222, 237, 'Pondok Sukmajaya', 420, '2009-07-17 10:51:58');
INSERT INTO `tbllokasi` VALUES (223, 237, 'Kalimulya', 653, '2009-07-17 10:55:13');
INSERT INTO `tbllokasi` VALUES (224, 237, 'Bhaktijaya', 2164, '2009-07-17 10:55:25');
INSERT INTO `tbllokasi` VALUES (225, 237, 'Villa Pertiwi', 589, '2009-07-17 10:55:38');
INSERT INTO `tbllokasi` VALUES (242, 237, 'Cilodong', 920, '2009-07-17 11:08:33');
INSERT INTO `tbllokasi` VALUES (227, 237, 'Cimanggis', 2560, '2009-07-17 10:56:50');
INSERT INTO `tbllokasi` VALUES (228, 237, 'Tugu', 2556, '2009-07-17 10:57:02');
INSERT INTO `tbllokasi` VALUES (229, 237, 'Pasir Gunung Selatan', 307, '2009-07-17 10:57:13');
INSERT INTO `tbllokasi` VALUES (230, 237, 'Sukatani', 1442, '2009-07-17 10:57:25');
INSERT INTO `tbllokasi` VALUES (231, 237, 'Tapos', 621, '2009-07-17 10:57:39');
INSERT INTO `tbllokasi` VALUES (232, 237, 'Harjamukti', 907, '2009-07-17 10:57:57');
INSERT INTO `tbllokasi` VALUES (233, 237, 'Jatijajar', 740, '2009-07-17 10:58:08');
INSERT INTO `tbllokasi` VALUES (234, 237, 'Sawangan', 948, '2009-07-17 10:58:28');
INSERT INTO `tbllokasi` VALUES (235, 237, 'Duren Seribu', 950, '2009-07-17 10:58:54');
INSERT INTO `tbllokasi` VALUES (237, 237, 'Cinangka', 328, '2009-07-17 10:59:59');
INSERT INTO `tbllokasi` VALUES (238, 237, 'Pondok Petir', 491, '2009-07-17 11:00:12');
INSERT INTO `tbllokasi` VALUES (239, 237, 'Limo', 1227, '2009-07-17 11:00:21');
INSERT INTO `tbllokasi` VALUES (240, 237, 'Grogol', 1111, '2009-07-17 11:00:41');
INSERT INTO `tbllokasi` VALUES (241, 237, 'Abadijaya', 1802, '2009-07-17 11:04:35');
INSERT INTO `tbllokasi` VALUES (243, 238, 'Beji', 1, '2009-07-17 11:11:48');
INSERT INTO `tbllokasi` VALUES (244, 238, 'Kemiri Muka', 6, '2009-07-17 11:12:24');
INSERT INTO `tbllokasi` VALUES (245, 238, 'Tanah Baru', 24, '2009-07-17 11:13:04');
INSERT INTO `tbllokasi` VALUES (246, 238, 'Sukmajaya', 73, '2009-07-17 11:13:20');
INSERT INTO `tbllokasi` VALUES (247, 238, 'Pondok Sukmajaya', 12, '2009-07-17 11:13:35');
INSERT INTO `tbllokasi` VALUES (248, 238, 'Abadijaya', 34, '2009-07-17 11:13:45');
INSERT INTO `tbllokasi` VALUES (249, 238, 'Kalimulya', 17, '2009-07-17 11:14:00');
INSERT INTO `tbllokasi` VALUES (250, 238, 'Bhaktijaya', 2, '2009-07-17 11:14:10');
INSERT INTO `tbllokasi` VALUES (251, 238, 'Villa Pertiwi', 48, '2009-07-17 11:14:19');
INSERT INTO `tbllokasi` VALUES (252, 238, 'Cilodong', 18, '2009-07-17 11:14:29');
INSERT INTO `tbllokasi` VALUES (253, 238, 'Cimanggis', 14, '2009-07-17 11:14:37');
INSERT INTO `tbllokasi` VALUES (254, 238, 'Tugu', 15, '2009-07-17 11:14:48');
INSERT INTO `tbllokasi` VALUES (255, 238, 'Sukatani', 15, '2009-07-17 11:15:02');
INSERT INTO `tbllokasi` VALUES (256, 238, 'Tapos', 7, '2009-07-17 11:15:10');
INSERT INTO `tbllokasi` VALUES (257, 238, 'Jatijajar', 4, '2009-07-17 11:15:22');
INSERT INTO `tbllokasi` VALUES (258, 238, 'Sawangan', 9, '2009-07-17 11:15:30');
INSERT INTO `tbllokasi` VALUES (259, 238, 'Duren Seribu', 2, '2009-07-17 11:15:40');
INSERT INTO `tbllokasi` VALUES (260, 238, 'Cinangka', 14, '2009-07-17 11:15:51');
INSERT INTO `tbllokasi` VALUES (261, 238, 'Pondok Petir', 7, '2009-07-17 11:15:59');
INSERT INTO `tbllokasi` VALUES (262, 238, 'Limo', 5, '2009-07-17 11:16:11');
INSERT INTO `tbllokasi` VALUES (263, 238, 'Grogol', 24, '2009-07-17 11:16:30');
INSERT INTO `tbllokasi` VALUES (264, 241, 'Beji', 98, '2009-07-17 13:18:56');
INSERT INTO `tbllokasi` VALUES (265, 241, 'Kemiri Muka', 57, '2009-07-17 13:19:07');
INSERT INTO `tbllokasi` VALUES (266, 241, 'Tanah Baru', 53, '2009-07-17 13:19:18');
INSERT INTO `tbllokasi` VALUES (267, 241, 'Sukmajaya', 110, '2009-07-17 13:19:29');
INSERT INTO `tbllokasi` VALUES (268, 241, 'Pondok Sukmajaya', 50, '2009-07-17 13:19:43');
INSERT INTO `tbllokasi` VALUES (269, 241, 'Abadijaya', 100, '2009-07-17 13:19:56');
INSERT INTO `tbllokasi` VALUES (270, 241, 'Kalimulya', 11, '2009-07-17 13:20:05');
INSERT INTO `tbllokasi` VALUES (271, 241, 'Bhaktijaya', 89, '2009-07-17 13:20:14');
INSERT INTO `tbllokasi` VALUES (272, 241, 'Villa Pertiwi', 78, '2009-07-17 13:20:23');
INSERT INTO `tbllokasi` VALUES (273, 241, 'Cilodong', 16, '2009-07-17 13:20:32');
INSERT INTO `tbllokasi` VALUES (274, 241, 'Cimanggis', 138, '2009-07-17 13:20:41');
INSERT INTO `tbllokasi` VALUES (275, 241, 'Tugu', 124, '2009-07-17 13:20:50');
INSERT INTO `tbllokasi` VALUES (276, 241, 'Pasir Gunung Selatan', 12, '2009-07-17 13:21:07');
INSERT INTO `tbllokasi` VALUES (277, 241, 'Sukatani', 70, '2009-07-17 13:21:19');
INSERT INTO `tbllokasi` VALUES (278, 241, 'Tapos', 8, '2009-07-17 13:21:31');
INSERT INTO `tbllokasi` VALUES (279, 241, 'Harjamukti', 5, '2009-07-17 13:21:43');
INSERT INTO `tbllokasi` VALUES (280, 241, 'Jatijajar', 43, '2009-07-17 13:21:54');
INSERT INTO `tbllokasi` VALUES (281, 241, 'Sawangan', 18, '2009-07-17 13:22:02');
INSERT INTO `tbllokasi` VALUES (282, 241, 'Duren Seribu', 16, '2009-07-17 13:22:11');
INSERT INTO `tbllokasi` VALUES (283, 241, 'Cinangka', 10, '2009-07-17 13:22:21');
INSERT INTO `tbllokasi` VALUES (284, 241, 'Pondok Petir', 8, '2009-07-17 13:22:31');
INSERT INTO `tbllokasi` VALUES (285, 241, 'Limo', 71, '2009-07-17 13:22:39');
INSERT INTO `tbllokasi` VALUES (286, 241, 'Grogol', 11, '2009-07-17 13:22:47');
INSERT INTO `tbllokasi` VALUES (287, 242, 'Beji', 872, '2009-07-17 13:27:10');
INSERT INTO `tbllokasi` VALUES (288, 242, 'Kemiri Muka', 338, '2009-07-17 13:27:20');
INSERT INTO `tbllokasi` VALUES (289, 242, 'Tanah Baru', 498, '2009-07-17 13:27:32');
INSERT INTO `tbllokasi` VALUES (290, 242, 'Sukmajaya', 2397, '2009-07-17 13:27:45');
INSERT INTO `tbllokasi` VALUES (291, 242, 'Pondok Sukmajaya', 348, '2009-07-17 13:27:59');
INSERT INTO `tbllokasi` VALUES (292, 242, 'Abadijaya', 1928, '2009-07-17 13:28:12');
INSERT INTO `tbllokasi` VALUES (293, 242, 'Kalimulya', 733, '2009-07-17 13:28:29');
INSERT INTO `tbllokasi` VALUES (294, 242, 'Bhaktijaya', 1989, '2009-07-17 13:28:39');
INSERT INTO `tbllokasi` VALUES (295, 242, 'Villa Pertiwi', 693, '2009-07-17 13:28:57');
INSERT INTO `tbllokasi` VALUES (296, 242, 'Cilodong', 641, '2009-07-17 13:29:08');
INSERT INTO `tbllokasi` VALUES (297, 242, 'Cimanggis', 1791, '2009-07-17 13:29:21');
INSERT INTO `tbllokasi` VALUES (298, 242, 'Tugu', 2464, '2009-07-17 13:29:34');
INSERT INTO `tbllokasi` VALUES (299, 242, 'Pasir Gunung Selatan', 423, '2009-07-17 13:29:47');
INSERT INTO `tbllokasi` VALUES (300, 242, 'Sukatani', 855, '2009-07-17 13:30:03');
INSERT INTO `tbllokasi` VALUES (301, 242, 'Tapos', 434, '2009-07-17 13:30:16');
INSERT INTO `tbllokasi` VALUES (302, 242, 'Harjamukti', 1032, '2009-07-17 13:30:26');
INSERT INTO `tbllokasi` VALUES (303, 242, 'Jatijajar', 499, '2009-07-17 13:30:37');
INSERT INTO `tbllokasi` VALUES (304, 242, 'Sawangan', 470, '2009-07-17 13:30:47');
INSERT INTO `tbllokasi` VALUES (305, 242, 'Duren Seribu', 844, '2009-07-17 13:30:56');
INSERT INTO `tbllokasi` VALUES (306, 242, 'Cinangka', 2046, '2009-07-17 17:01:20');
INSERT INTO `tbllokasi` VALUES (307, 242, 'Pondok Petir', 804, '2009-07-17 17:01:35');
INSERT INTO `tbllokasi` VALUES (308, 242, 'Limo', 1221, '2009-07-17 17:01:56');
INSERT INTO `tbllokasi` VALUES (309, 242, 'Grogol', 1453, '2009-07-17 17:02:10');
INSERT INTO `tbllokasi` VALUES (310, 243, 'Beji', 21, '2009-07-17 17:03:07');
INSERT INTO `tbllokasi` VALUES (311, 243, 'Kemiri Muka', 9, '2009-07-17 17:03:25');
INSERT INTO `tbllokasi` VALUES (312, 243, 'Tanah Baru', 18, '2009-07-17 17:03:37');
INSERT INTO `tbllokasi` VALUES (313, 243, 'Sukmajaya', 95, '2009-07-17 17:03:55');
INSERT INTO `tbllokasi` VALUES (314, 243, 'Pondok Sukmajaya', 15, '2009-07-17 17:04:08');
INSERT INTO `tbllokasi` VALUES (315, 243, 'Abadijaya', 37, '2009-07-17 17:04:18');
INSERT INTO `tbllokasi` VALUES (316, 243, 'Kalimulya', 11, '2009-07-17 17:04:27');
INSERT INTO `tbllokasi` VALUES (317, 243, 'Villa Pertiwi', 32, '2009-07-17 17:04:40');
INSERT INTO `tbllokasi` VALUES (318, 243, 'Cilodong', 33, '2009-07-17 17:04:52');
INSERT INTO `tbllokasi` VALUES (319, 243, 'Cimanggis', 62, '2009-07-17 17:05:08');
INSERT INTO `tbllokasi` VALUES (320, 243, 'Tugu', 45, '2009-07-17 17:05:20');
INSERT INTO `tbllokasi` VALUES (321, 243, 'Pasir Gunung Selatan', 3, '2009-07-17 17:05:32');
INSERT INTO `tbllokasi` VALUES (322, 243, 'Sukatani', 21, '2009-07-17 17:05:50');
INSERT INTO `tbllokasi` VALUES (323, 243, 'Tapos', 12, '2009-07-17 17:06:00');
INSERT INTO `tbllokasi` VALUES (324, 243, 'Jatijajar', 33, '2009-07-17 17:06:13');
INSERT INTO `tbllokasi` VALUES (325, 243, 'Sawangan', 3, '2009-07-17 17:06:22');
INSERT INTO `tbllokasi` VALUES (326, 243, 'Duren Seribu', 3, '2009-07-17 17:06:30');
INSERT INTO `tbllokasi` VALUES (327, 243, 'Cinangka', 29, '2009-07-17 17:07:10');
INSERT INTO `tbllokasi` VALUES (328, 243, 'Limo', 8, '2009-07-17 17:07:37');
INSERT INTO `tbllokasi` VALUES (329, 243, 'Grogol', 4, '2009-07-17 17:08:14');
INSERT INTO `tbllokasi` VALUES (330, 245, 'Beji', 9, '2009-07-17 17:10:00');
INSERT INTO `tbllokasi` VALUES (331, 245, 'Kemiri Muka', 8, '2009-07-17 17:10:09');
INSERT INTO `tbllokasi` VALUES (332, 245, 'Tanah Baru', 2, '2009-07-17 17:10:18');
INSERT INTO `tbllokasi` VALUES (333, 245, 'Sukmajaya', 21, '2009-07-17 17:10:29');
INSERT INTO `tbllokasi` VALUES (334, 245, 'Abadijaya', 4, '2009-07-17 17:11:00');
INSERT INTO `tbllokasi` VALUES (335, 245, 'Bhaktijaya', 1, '2009-07-17 17:11:24');
INSERT INTO `tbllokasi` VALUES (336, 245, 'Villa Pertiwi', 5, '2009-07-17 17:11:33');
INSERT INTO `tbllokasi` VALUES (337, 245, 'Cilodong', 5, '2009-07-17 17:11:42');
INSERT INTO `tbllokasi` VALUES (338, 245, 'Cimanggis', 14, '2009-07-17 17:12:21');
INSERT INTO `tbllokasi` VALUES (339, 245, 'Tugu', 4, '2009-07-17 17:12:37');
INSERT INTO `tbllokasi` VALUES (340, 245, 'Sukatani', 1, '2009-07-17 17:12:46');
INSERT INTO `tbllokasi` VALUES (344, 245, 'Jatijajar', 5, '2009-07-17 17:20:25');
INSERT INTO `tbllokasi` VALUES (342, 245, 'Cinangka', 3, '2009-07-17 17:16:25');
INSERT INTO `tbllokasi` VALUES (343, 245, 'Grogol', 3, '2009-07-17 17:16:33');
INSERT INTO `tbllokasi` VALUES (345, 245, 'Sawangan', 7, '2009-07-17 17:21:40');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblpenyakit`
-- 

CREATE TABLE `tblpenyakit` (
  `id_penyakit` int(2) NOT NULL auto_increment,
  `nama_penyakit` varchar(20) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_penyakit`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=33 ;

-- 
-- Dumping data for table `tblpenyakit`
-- 

INSERT INTO `tblpenyakit` VALUES (1, 'DBD');
INSERT INTO `tblpenyakit` VALUES (31, 'Filaria');
INSERT INTO `tblpenyakit` VALUES (3, 'Diare');
INSERT INTO `tblpenyakit` VALUES (28, 'Campak');
INSERT INTO `tblpenyakit` VALUES (32, 'HIV/AIDS');

-- --------------------------------------------------------

-- 
-- Table structure for table `tblpenyebaran`
-- 

CREATE TABLE `tblpenyebaran` (
  `id_penyebaran` int(5) NOT NULL auto_increment,
  `nama_penyakit` varchar(20) collate latin1_general_ci NOT NULL,
  `tahun` varchar(4) collate latin1_general_ci NOT NULL,
  `jumlah` int(5) NOT NULL,
  `map` varchar(50) collate latin1_general_ci NOT NULL,
  `tanggal` varchar(20) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_penyebaran`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=246 ;

-- 
-- Dumping data for table `tblpenyebaran`
-- 

INSERT INTO `tblpenyebaran` VALUES (239, 'Filaria', '2006', 33, 'C:/ms4w/apps/endemikgis/peta2006.map', '2009-07-16 21:36:54');
INSERT INTO `tblpenyebaran` VALUES (233, 'DBD', '2007', 2956, 'C:/ms4w/apps/endemikgis/peta2007.map', '2009-07-16 21:03:23');
INSERT INTO `tblpenyebaran` VALUES (234, 'Diare', '2007', 16458, 'C:/ms4w/apps/endemikgis/peta2007.map', '2009-07-16 21:09:06');
INSERT INTO `tblpenyebaran` VALUES (235, 'Campak', '2007', 284, 'C:/ms4w/apps/endemikgis/peta2007.map', '2009-07-16 21:12:00');
INSERT INTO `tblpenyebaran` VALUES (236, 'DBD', '2006', 1839, 'C:/ms4w/apps/endemikgis/peta2006.map', '2009-07-16 21:21:00');
INSERT INTO `tblpenyebaran` VALUES (237, 'Diare', '2006', 32432, 'C:/ms4w/apps/endemikgis/peta2006.map', '2009-07-16 21:23:30');
INSERT INTO `tblpenyebaran` VALUES (238, 'Campak', '2006', 488, 'C:/ms4w/apps/endemikgis/peta2006.map', '2009-07-16 21:26:03');
INSERT INTO `tblpenyebaran` VALUES (240, 'HIV/AIDS', '2006', 10, 'C:/ms4w/apps/endemikgis/peta2006.map', '2009-07-16 21:40:52');
INSERT INTO `tblpenyebaran` VALUES (241, 'DBD', '2005', 1490, 'C:/ms4w/apps/endemikgis/peta2005.map', '2009-07-16 21:46:11');
INSERT INTO `tblpenyebaran` VALUES (242, 'Diare', '2005', 29922, 'C:/ms4w/apps/endemikgis/peta2005.map', '2009-07-16 21:50:58');
INSERT INTO `tblpenyebaran` VALUES (243, 'Campak', '2005', 812, 'C:/ms4w/apps/endemikgis/peta2005.map', '2009-07-16 21:56:52');
INSERT INTO `tblpenyebaran` VALUES (244, 'Filaria', '2005', 36, 'C:/ms4w/apps/endemikgis/peta2005.map', '2009-07-16 21:58:19');
INSERT INTO `tblpenyebaran` VALUES (245, 'HIV/AIDS', '2005', 152, 'C:/ms4w/apps/endemikgis/peta2005.map', '2009-07-16 22:02:13');

-- --------------------------------------------------------

-- 
-- Table structure for table `tbltahun`
-- 

CREATE TABLE `tbltahun` (
  `id_tahun` int(2) NOT NULL auto_increment,
  `nama_tahun` varchar(4) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_tahun`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=28 ;

-- 
-- Dumping data for table `tbltahun`
-- 

INSERT INTO `tbltahun` VALUES (13, '2005');
INSERT INTO `tbltahun` VALUES (2, '2006');
INSERT INTO `tbltahun` VALUES (3, '2007');

-- --------------------------------------------------------

-- 
-- Table structure for table `voting`
-- 

CREATE TABLE `voting` (
  `bagus` int(5) NOT NULL,
  `jelek` int(5) NOT NULL,
  `tidaktahu` int(5) NOT NULL,
  `waktu` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data for table `voting`
-- 

INSERT INTO `voting` VALUES (125, 36, 46, '2009-07-26 08:50:09');
