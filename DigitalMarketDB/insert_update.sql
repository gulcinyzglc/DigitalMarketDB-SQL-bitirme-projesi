USE DigitalMarketDB;
GO

--Müşteri Verileri
INSERT INTO Musteri (ad, soyad, email, sehir, kayit_tarihi) VALUES
(N'Ali', N'Yılmaz', 'ali1@example.com', N'İstanbul', '2025-06-02'),
(N'Ayşe', N'Kara', 'ayse1@example.com', N'İstanbul', '2025-05-15'),
(N'Mehmet', N'Taş', 'mehmet1@example.com', N'İstanbul', '2025-05-20'),
(N'Elif', N'Öztürk', 'elif1@example.com', N'İstanbul', '2025-02-11'),
(N'Can', N'Koç', 'can1@example.com', N'İstanbul', '2025-06-17'),
(N'Ozan', N'Kaplan', 'ozan1@example.com', N'İstanbul', '2025-07-17'),
(N'Buse', N'Turan', 'buse1@example.com', N'İstanbul', '2025-05-30'),
(N'Serhat', N'Arslan', 'serhat1@example.com', N'İstanbul', '2025-07-22'),
(N'Gamze', N'Doğan', 'gamze1@example.com', N'İstanbul', '2025-07-28'),
(N'Mert', N'Polat', 'mert1@example.com', N'İstanbul', '2025-08-01'),
(N'Derya', N'Tek', 'derya1@example.com', N'İstanbul', '2025-08-03'),
(N'Hüseyin', N'Gül', 'huseyin1@example.com', N'İstanbul', '2025-08-05'),
(N'Seda', N'Çelik', 'seda1@example.com', N'Ankara', '2025-06-22'),
(N'Fatih', N'Sarı', 'fatih1@example.com', N'Ankara', '2025-05-18'),
(N'Esra', N'Kılınç', 'esra1@example.com', N'Ankara', '2025-07-25'),
(N'Burak', N'Acar', 'burak1@example.com', N'Ankara', '2025-08-02'),
(N'Hande', N'Çetin', 'hande1@example.com', N'Ankara', '2025-08-07'),
(N'Tolga', N'Özer', 'tolga1@example.com', N'Ankara', '2025-06-09'),
(N'Nil', N'Kurt', 'nil1@example.com', N'Ankara', '2025-05-28'),
(N'Koray', N'Duman', 'koray1@example.com', N'Ankara', '2025-06-03'),
(N'Ebru', N'Aslan', 'ebru1@example.com', N'Ankara', '2025-04-12'),
(N'Fırat', N'Yalçın', 'firat1@example.com', N'Ankara', '2025-06-17'),
(N'Zehra', N'Altun', 'zehra1@example.com', N'Ankara', '2025-06-19'),
(N'Emre', N'Demir', 'emre1@example.com', N'İzmir', '2025-08-10'),
(N'Zeynep', N'Güneş', 'zeynep1@example.com', N'İzmir', '2025-05-12'),
(N'Hakan', N'Demirtaş', 'hakan1@example.com', N'İzmir', '2025-08-05'),
(N'Özge', N'Ay', 'ozge1@example.com', N'İzmir', '2025-07-11'),
(N'Tuna', N'Er', 'tuna1@example.com', N'İzmir', '2025-07-18'),
(N'Nisa', N'Çakır', 'nisa1@example.com', N'İzmir', '2025-06-06'),
(N'Yalçın', N'Ateş', 'yalcin1@example.com', N'İzmir', '2025-06-14'),
(N'Cem', N'Topal', 'cem1@example.com', N'İzmir', '2025-05-29'),
(N'Başak', N'Sönmez', 'basak1@example.com', N'İzmir', '2025-07-02'),
(N'Barış', N'Erden', 'baris1@example.com', N'İzmir', '2025-07-09'),
(N'Selin', N'Kaya', 'selin1@example.com', N'Bursa', '2025-08-05'),
(N'Yusuf', N'Erdoğan', 'yusuf1@example.com', N'Bursa', '2025-07-09'),
(N'Lale', N'Tekin', 'lale1@example.com', N'Bursa', '2025-08-12'),
(N'Ömer', N'Çalışkan', 'omer1@example.com', N'Bursa', '2025-06-30'),
(N'Gizem', N'Yıldırım', 'gizem1@example.com', N'Bursa', '2025-07-06'),
(N'Onur', N'Bay', 'onur1@example.com', N'Bursa', '2025-07-15'),
(N'Damla', N'Yıldız', 'damla1@example.com', N'Bursa', '2025-07-17'),
(N'Cansu', N'Öz', 'cansu1@example.com', N'Bursa', '2025-08-01'),
(N'Kaan', N'Boz', 'kaan1@example.com', N'Bursa', '2025-08-04'),
(N'Deniz', N'Yıldız', 'deniz1@example.com', N'Antalya', '2025-01-05'),
(N'Baran', N'Aydın', 'baran1@example.com', N'Antalya', '2025-06-28'),
(N'Merve', N'Ak', 'merve1@example.com', N'Antalya', '2025-06-01'),
(N'Kemal', N'Öznar', 'kemal1@example.com', N'Antalya', '2025-05-30'),
(N'Tuba', N'Yüce', 'tuba1@example.com', N'Antalya', '2025-07-05'),
(N'Ege', N'Soylu', 'ege1@example.com', N'Antalya', '2025-07-12'),
(N'Aslı', N'Tan', 'asli1@example.com', N'Antalya', '2025-07-19'),
(N'Mahmut', N'İlhan', 'mahmut1@example.com', N'Antalya', '2025-08-01'),
(N'Mine', N'Tok', 'mine1@example.com', N'Konya', '2025-07-03'),
(N'Ertan', N'Bulut', 'ertan1@example.com', N'Konya', '2025-07-10'),
(N'Pelin', N'Yıldırım', 'pelin1@example.com', N'Konya', '2025-06-28'),
(N'Harun', N'Tekin', 'harun1@example.com', N'Konya', '2025-07-01'),
(N'Nihal', N'Gür', 'nihal1@example.com', N'Konya', '2025-08-03'),
(N'İsmail', N'Kurtuluş', 'ismail1@example.com', N'Konya', '2025-08-05'),
(N'Rabia', N'Taş', 'rabia1@example.com', N'Konya', '2025-06-25'),
(N'Gül', N'Arslan', 'gul.arslan@example.com', N'Adana', '2025-04-12'),
(N'Mustafa', N'Kurt', 'mustafa.kurt@example.com', N'Adana', '2025-07-23'),
(N'Nazan', N'Tekçe', 'nazan.tekce@example.com', N'Gaziantep', '2025-03-18'),
(N'Tolga', N'Özden', 'tolga.ozden@example.com', N'Gaziantep', '2025-06-14'),
(N'İpek', N'Özcan', 'ipek.ozcan@example.com', N'Kayseri', '2025-05-02'),
(N'Ahmet', N'Yalçın', 'ahmet.yalcin@example.com', N'Kayseri', '2025-08-07'),
(N'Selim', N'Ersoy', 'selim.ersoy@example.com', N'Mersin', '2025-07-30'),
(N'Serra', N'Acar', 'serra.acar@example.com', N'Mersin', '2025-04-09'),
(N'Betül', N'Toprak', 'betul.toprak@example.com', N'Eskişehir', '2025-05-19'),
(N'Taner', N'Güler', 'taner.guler@example.com', N'Eskişehir', '2025-08-11'),
(N'Onur', N'Öztan', 'onur.oztan@example.com', N'Samsun', '2025-03-15'),
(N'Aslı', N'Doğan', 'asli.dogan@example.com', N'Samsun', '2025-07-19'),
(N'Ege', N'Turan', 'ege.turan@example.com', N'Trabzon', '2025-05-27'),
(N'Hande', N'Karataş', 'hande.karatas@example.com', N'Trabzon', '2025-06-08'),
(N'Barış', N'İlhan', 'baris.ilhan@example.com', N'Denizli', '2025-02-21'),
(N'Fırat', N'Yüce', 'firat.yuce@example.com', N'Denizli', '2025-08-03'),
(N'Melisa', N'Sevinç', 'melisa.sevinc@example.com', N'Şanlıurfa', '2025-06-29'),
(N'Sinan', N'Ateş', 'sinan.ates@example.com', N'Şanlıurfa', '2025-03-09'),
(N'Erdem', N'Tekin', 'erdem.tekin@example.com', N'Van', '2025-04-30'),
(N'Ayşenur', N'Kocaoğlu', 'aysenur.kocaoglu@example.com', N'Van', '2025-08-13'),
(N'Halil', N'Savaş', 'halil.savas@example.com', N'Sakarya', '2025-05-06'),
(N'Mine', N'Tok', 'mine.tok@example.com', N'Sakarya', '2025-07-15'),
(N'Rıza', N'Tan', 'riza.tan@example.com', N'Tekirdağ', '2025-06-21'),
(N'Derya', N'Uzun', 'derya.uzun@example.com', N'Tekirdağ', '2025-02-14'),
(N'Cansu', N'Altun', 'cansu.altun@example.com', N'Malatya', '2025-07-04'),
(N'Oğuzhan', N'Koçak', 'oguzhan.kocak@example.com', N'Malatya', '2025-05-28'),
(N'Zeliha', N'Yazıcı', 'zeliha.yazici@example.com', N'Balıkesir', '2025-03-25'),
(N'Koray', N'Çelik', 'koray.celik@example.com', N'Balıkesir', '2025-06-05'),
(N'Seda', N'Türkoğlu', 'seda.turkoglu@example.com', N'Çanakkale', '2025-02-18'),
(N'Tufan', N'Kurtuluş', 'tufan.kurtulus@example.com', N'Çanakkale', '2025-08-16'),
(N'Necla', N'Çavuş', 'necla.cavus@example.com', N'Muğla', '2025-04-07'),
(N'Burhan', N'Doğru', 'burhan.dogru@example.com', N'Muğla', '2025-07-10'),
(N'Ferhat', N'Eren', 'ferhat.eren@example.com', N'Mardin', '2025-03-12'),
(N'Suzan', N'Polat', 'suzan.polat@example.com', N'Mardin', '2025-06-27'),
(N'İsmail', N'Özer', 'ismail.ozer@example.com', N'Kocaeli', '2025-05-13'),
(N'Müge', N'Temiz', 'muge.temiz@example.com', N'Kocaeli', '2025-07-31'),
(N'Cemal', N'Solak', 'cemal.solak@example.com', N'Ordu', '2025-02-24'),
(N'Perihan', N'Gökçe', 'perihan.gokce@example.com', N'Ordu', '2025-05-16'),
(N'Arda', N'Çetin', 'arda.cetin@example.com', N'Aydın', '2025-06-25'),
(N'Gizem', N'Akman', 'gizem.akman@example.com', N'Aydın', '2025-07-08'),
(N'Tolunay', N'Ergin', 'tolunay.ergin@example.com', N'Kahramanmaraş', '2025-04-04'),
(N'Nazlı', N'Bozkurt', 'nazli.bozkurt@example.com', N'Kahramanmaraş', '2025-08-02'),
(N'Alper', N'Dal', 'alper.dal@example.com', N'Yalova', '2025-05-22');


SELECT * FROM Musteri

--Kategori Verileri
INSERT INTO Kategori (ad) VALUES
(N'Yazılım'),
(N'Oyun'),
(N'E-Kitap'),
(N'Online Eğitim'),
(N'Müzik ve Ses Paketleri'),
(N'Tasarım Araçları'),
(N'Video ve Animasyon'),
(N'Web Geliştirme');


SELECT * FROM Kategori;

--Satıcı Verileri
INSERT INTO Satici (ad, adres) VALUES
-- Yazılım
(N'SoftWorld', N'İstanbul'),
(N'CodeMasters', N'Ankara'),
-- Oyun
(N'GameHub', N'İzmir'),
(N'PlayZone', N'Bursa'),
-- E-Kitap
(N'BookStore', N'Antalya'),
(N'Readify', N'İstanbul'),
-- Online Eğitim
(N'CodeAcademy', N'Bursa'),
(N'LearnOnline', N'İzmir'),
-- Grafik / Tasarım
(N'DigiDesign', N'Antalya'),
(N'CreativeLab', N'İstanbul'),
-- Müzik / Ses Paketleri
(N'SoundLab', N'İstanbul'),
(N'BeatFactory', N'Ankara'),
-- Web Geliştirme Araçları
(N'DevTools', N'Ankara'),
(N'WebWorks', N'Bursa'),
-- Video / Animasyon
(N'MotionPro', N'İzmir'),
(N'Animotion', N'Antalya');


SELECT * FROM Satici

--Ürün Verileri
-- 1. Yazılım (SoftWorld, CodeMasters)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'Python Mastery', 300.00, 50, 1, 1),
(N'Java Essentials', 250.00, 50, 1, 1),
(N'C# Fundamentals', 200.00, 50, 1, 1),
(N'Web Dev Bootcamp', 350.00, 50, 1, 2),
(N'NodeJS Pro', 400.00, 50, 1, 2),
(N'Frontend Magic', 300.00, 50, 1, 2);
-- 2. Oyun (GameHub, PlayZone)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'Minecraft Ultimate', 400.00, 40, 2, 3),
(N'Valorant Skin Pack', 150.00, 50, 2, 3),
(N'Cyberpunk DLC', 800.00, 30, 2, 3),
(N'GTA V', 600.00, 40, 2, 4),
(N'COD Bundle', 700.00, 50, 2, 4),
(N'Among Us Special', 50.00, 60, 2, 4);
-- 3. E-Kitap (BookStore, Readify)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'Data Science Handbook', 75.00, 100, 3, 5),
(N'Machine Learning Basics', 60.00, 100, 3, 5),
(N'AI for Beginners', 90.00, 80, 3, 5),
(N'Deep Learning Guide', 120.00, 70, 3, 6),
(N'Python 101', 50.00, 100, 3, 6),
(N'Java Programming Guide', 55.00, 90, 3, 6);
-- 4. Online Eğitim (CodeAcademy, LearnOnline)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'UX/UI Masterclass', 100.00, 50, 4, 7),
(N'Full Stack Web Course', 180.00, 40, 4, 7),
(N'ReactJS Complete Guide', 130.00, 45, 4, 7),
(N'Advanced Python Techniques', 70.00, 50, 4, 8),
(N'Complete Python Course', 120.00, 60, 4, 8),
(N'VS Code Pro', 300.00, 40, 4, 8);
-- 5. Grafik / Tasarım (DigiDesign, CreativeLab)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'Photoshop', 1200.00, 30, 5, 9),
(N'Illustrator', 1000.00, 30, 5, 9),
(N'AutoCAD', 1500.00, 25, 5, 9),
(N'Premiere', 1400.00, 20, 5, 10),
(N'Sketch Pro', 500.00, 30, 5, 10),
(N'After Effects', 1300.00, 15, 5, 10);
-- 6. Müzik / Ses Paketleri (SoundLab, BeatFactory)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'Ultimate Drum Kit', 80.00, 100, 6, 11),
(N'Electronic Music Pack', 60.00, 90, 6, 11),
(N'Lo-Fi Beats', 75.00, 80, 6, 11),
(N'Vocal Samples', 120.00, 50, 6, 12),
(N'Guitar Loops', 90.00, 60, 6, 12),
(N'Synth Presets', 150.00, 40, 6, 12);
-- 7. Web Geliştirme Araçları (DevTools, WebWorks)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'HTML5 Templates', 40.00, 100, 7, 13),
(N'CSS Animations', 60.00, 90, 7, 13),
(N'JavaScript Utils', 50.00, 80, 7, 13),
(N'Bootstrap Pro', 70.00, 60, 7, 14),
(N'React Components', 90.00, 50, 7, 14),
(N'VueJS Toolkit', 80.00, 40, 7, 14);
-- 8. Video / Animasyon (MotionPro, Animotion)
INSERT INTO Urun (ad, fiyat, stok, kategori_id, satici_id) VALUES
(N'2D Animation Pack', 200.00, 50, 8, 15),
(N'3D Motion Graphics', 500.00, 40, 8, 15),
(N'Video Transitions', 150.00, 60, 8, 15),
(N'Character Rigging', 400.00, 30, 8, 16),
(N'After Effects Templates', 300.00, 50, 8, 16),
(N'Motion Backgrounds', 250.00, 40, 8, 16);

SELECT * FROM Urun

-- Sipariş Verileri
INSERT INTO Siparis (musteri_id, tarih, toplam_tutar, odeme_turu) VALUES
(1, '2025-09-01', 250.00, N'Kredi Kartı'),
(1, '2025-09-05', 180.00, N'Havale'),
(2, '2025-09-02', 300.00, N'Kapıda Ödeme'),
(3, '2025-09-03', 150.00, N'Kredi Kartı'),
(3, '2025-09-06', 400.00, N'Havale'),
(4, '2025-09-04', 220.00, N'Kapıda Ödeme'),
(6, '2025-09-05', 310.00, N'Kredi Kart�'),
(6, '2025-09-07', 120.00, N'Havale'),
(6, '2025-09-09', 450.00, N'Kapıda Ödeme'),
(7, '2025-09-06', 180.00, N'Kredi Kartı'),
(8, '2025-09-07', 270.00, N'Havale'),
(9, '2025-09-08', 330.00, N'Kapıda Ödeme'),
(10, '2025-09-09', 150.00, N'Kredi Kartı'),
(10, '2025-09-11', 220.00, N'Havale'),
(11, '2025-09-10', 190.00, N'Kapıda Ödeme'),
(13, '2025-09-11', 280.00, N'Kredi Kartı'),
(14, '2025-09-12', 310.00, N'Havale'),
(15, '2025-09-13', 400.00, N'Kapıda Ödeme'),
(16, '2025-09-14', 230.00, N'Kredi Kartı'),
(17, '2025-09-15', 500.00, N'Havale'),
(18, '2025-09-16', 350.00, N'Kapıda Ödeme'),
(19, '2025-09-17', 420.00, N'Kredi Kartı'),
(20, '2025-09-18', 600.00, N'Havale'),
(21, '2025-09-19', 150.00, N'Kapıda Ödeme'),
(22, '2025-09-20', 270.00, N'Kredi Kartı'),
(24, '2025-09-21', 320.00, N'Havale'),
(25, '2025-09-22', 410.00, N'Kapıda Ödeme'),
(26, '2025-09-23', 200.00, N'Kredi Kartı'),
(27, '2025-09-24', 330.00, N'Havale'),
(28, '2025-09-25', 360.00, N'Kapıda Ödeme'),
(29, '2025-09-26', 410.00, N'Kredi Kartı'),
(30, '2025-09-27', 280.00, N'Havale'),
(31, '2025-09-28', 350.00, N'Kapıda Ödeme'),
(32, '2025-09-29', 390.00, N'Kredi Kartı'),
(33, '2025-09-30', 250.00, N'Havale'),
(34, '2025-10-01', 420.00, N'Kapıda Ödeme'),
(35, '2025-10-02', 300.00, N'Kredi Kartı'),
(36, '2025-10-03', 480.00, N'Havale'),
(38, '2025-10-04', 350.00, N'Kapıda Ödeme'),
(39, '2025-10-05', 270.00, N'Kredi Kartı'),
(40, '2025-10-06', 400.00, N'Havale'),
(41, '2025-10-07', 310.00, N'Kapıda Ödeme'),
(42, '2025-10-08', 220.00, N'Kredi Kartı'),
(43, '2025-10-09', 360.00, N'Havale'),
(45, '2025-10-10', 410.00, N'Kapıda Ödeme'),
(46, '2025-10-11', 230.00, N'Kredi Kartı'),
(47, '2025-10-12', 480.00, N'Havale'),
(48, '2025-10-13', 350.00, N'Kapıda Ödeme'),
(49, '2025-10-14', 390.00, N'Kredi Kartı'),
(50, '2025-10-15', 420.00, N'Havale'),
(52, '2025-10-16', 310.00, N'Kapıda Ödeme'),
(53, '2025-10-17', 270.00, N'Kredi Kartı'),
(54, '2025-10-18', 400.00, N'Havale'),
(55, '2025-10-19', 350.00, N'Kapıda Ödeme'),
(56, '2025-10-20', 220.00, N'Kredi Kartı'),
(57, '2025-10-21', 360.00, N'Havale'),
(58, '2025-10-22', 410.00, N'Kapıda Ödeme'),
(59, '2025-10-23', 230.00, N'Kredi Kartı'),
(60, '2025-10-24', 480.00, N'Havale'),
(61, '2025-10-25', 350.00, N'Kapıda Ödeme'),
(63, '2025-10-26', 390.00, N'Kredi Kartı'),
(64, '2025-10-27', 420.00, N'Havale'),
(65, '2025-10-28', 310.00, N'Kapıda Ödeme'),
(66, '2025-10-29', 270.00, N'Kredi Kartı'),
(67, '2025-10-30', 400.00, N'Havale'),
(68, '2025-10-31', 350.00, N'Kapıda Ödeme'),
(69, '2025-11-01', 220.00, N'Kredi Kartı'),
(70, '2025-11-02', 360.00, N'Havale'),
(71, '2025-11-03', 410.00, N'Kapıda Ödeme'),
(72, '2025-11-04', 230.00, N'Kredi Kartı'),
(73, '2025-11-05', 480.00, N'Havale'),
(74, '2025-11-06', 350.00, N'Kapıda Ödeme'),
(75, '2025-11-07', 390.00, N'Kredi Kartı'),
(76, '2025-11-08', 420.00, N'Havale'),
(77, '2025-11-09', 310.00, N'Kapıda Ödeme'),
(79, '2025-11-10', 270.00, N'Kredi Kartı'),
(80, '2025-11-11', 400.00, N'Havale'),
(81, '2025-11-12', 350.00, N'Kapıda Ödeme'),
(82, '2025-11-13', 220.00, N'Kredi Kartı'),
(83, '2025-11-14', 360.00, N'Havale'),
(84, '2025-11-15', 410.00, N'Kapıda Ödeme'),
(86, '2025-11-16', 230.00, N'Kredi Kartı'),
(87, '2025-11-17', 480.00, N'Havale'),
(88, '2025-11-18', 350.00, N'Kapıda Ödeme'),
(89, '2025-11-19', 390.00, N'Kredi Kart�'),
(90, '2025-11-20', 420.00, N'Havale'),
(91, '2025-11-21', 310.00, N'Kapıda Ödeme'),
(92, '2025-11-22', 270.00, N'Kredi Kartı'),
(93, '2025-11-23', 400.00, N'Havale'),
(94, '2025-11-24', 350.00, N'Kapıda Ödeme'),
(95, '2025-11-25', 220.00, N'Kredi Kartı'),
(96, '2025-11-26', 360.00, N'Havale'),
(97, '2025-11-27', 410.00, N'Kapıda Ödeme'),
(98, '2025-11-28', 230.00, N'Kredi Kartı'),
(100, '2025-11-29', 480.00, N'Havale');

SELECT * FROM Siparis


--Sipariş Detayları
INSERT INTO Siparis_Detay (siparis_id, urun_id, adet, fiyat) VALUES
(1, 2, 1, 250.00),
(2, 28, 1, 180.00),
(3, 1, 1, 300.00),
(4, 10, 1, 150.00),
(5, 7, 1, 400.00),
(6, 42, 1, 220.00),
(7, 2, 1, 250.00), (7, 20, 1, 60.00),
(8, 22, 1, 120.00),
(9, 3, 2, 200.00), (9, 23, 1, 50.00),
(10, 28, 1, 180.00),
(11, 2, 1, 250.00), (11, 19, 1, 20.00),
(12, 1, 1, 300.00), (12, 18, 1, 30.00),
(13, 10, 1, 150.00),
(14, 42, 1, 220.00),
(15, 2, 1, 250.00),
(16, 1, 1, 300.00),
(17, 2, 1, 250.00), (17, 20, 1, 60.00),
(18, 7, 1, 400.00),
(19, 46, 1, 230.00),
(20, 38, 1, 500.00),
(21, 4, 1, 350.00),
(22, 5, 1, 400.00), (22, 23, 1, 50.00),
(23, 12, 1, 600.00),
(24, 10, 1, 150.00),
(25, 2, 1, 250.00), (25, 33, 1, 20.00),
(26, 6, 1, 300.00), (26, 31, 1, 20.00),
(27, 5, 1, 400.00), (27, 33, 1, 10.00),
(28, 3, 1, 200.00),
(29, 4, 1, 350.00),
(30, 4, 1, 350.00), (30, 24, 1, 10.00),
(31, 5, 1, 400.00), (31, 27, 1, 10.00),
(32, 1, 1, 300.00),
(33, 4, 1, 350.00),
(34, 5, 1, 400.00),
(35, 2, 1, 250.00),
(36, 5, 1, 400.00), (36, 17, 1, 20.00),
(37, 1, 1, 300.00),
(38, 7, 1, 400.00), (38, 22, 1, 80.00),
(39, 4, 1, 350.00),
(40, 2, 1, 250.00), (40, 33, 1, 20.00),
(41, 7, 1, 400.00),
(42, 2, 1, 250.00), (42, 20, 1, 60.00),
(43, 42, 1, 220.00),
(44, 4, 1, 350.00), (44, 24, 1, 10.00),
(45, 5, 1, 400.00), (45, 27, 1, 10.00),
(46, 46, 1, 230.00),
(47, 7, 1, 400.00), (47, 22, 1, 80.00),
(48, 4, 1, 350.00),
(49, 5, 1, 400.00),
(50, 5, 1, 400.00), (50, 17, 1, 20.00),
(51, 2, 1, 250.00), (51, 20, 1, 60.00),
(52, 2, 1, 250.00), (52, 33, 1, 20.00),
(53, 7, 1, 400.00),
(54, 4, 1, 350.00),
(55, 42, 1, 220.00),
(56, 4, 1, 350.00), (56, 24, 1, 10.00),
(57, 5, 1, 400.00), (57, 27, 1, 10.00),
(58, 46, 1, 230.00),
(59, 7, 1, 400.00), (59, 22, 1, 80.00),
(60, 4, 1, 350.00),
(61, 5, 1, 400.00),
(62, 5, 1, 400.00), (62, 17, 1, 20.00),
(63, 2, 1, 250.00), (63, 20, 1, 60.00),
(64, 2, 1, 250.00), (64, 33, 1, 20.00),
(65, 7, 1, 400.00),
(66, 4, 1, 350.00),
(67, 42, 1, 220.00),
(68, 4, 1, 350.00), (68, 24, 1, 10.00),
(69, 5, 1, 400.00), (69, 27, 1, 10.00),
(70, 46, 1, 230.00),
(71, 7, 1, 400.00), (71, 22, 1, 80.00),
(72, 4, 1, 350.00),
(73, 5, 1, 400.00),
(74, 5, 1, 400.00), (74, 17, 1, 20.00);

SELECT * FROM Siparis_Detay

-- Tek bir müşteriyi silmek
DELETE FROM Musteri WHERE id = 21;

--Siparii silmek
DELETE FROM Siparis_Detay WHERE siparis_id = 21;
DELETE FROM Siparis WHERE id = 21;

-- E-kitap kategorisindeki ürünlerin fiyatına %15 indirim uygulamak
UPDATE Urun
SET fiyat = fiyat * 0.85
WHERE kategori_id = 3;

--Stok düşürmek
UPDATE Urun
SET stok = stok - (
    SELECT SUM(adet)
    FROM Siparis_Detay
    WHERE Siparis_Detay.urun_id = Urun.id
);

-- Siparis_Detay tablosunu temizlemek
TRUNCATE TABLE Siparis_Detay;