USE DigitalMarketDB;
GO

-- En çok sipariş veren 5 müşteri
SELECT TOP 5 m.id , m.ad , m.soyad, COUNT(*) AS siparis_sayisi
FROM Siparis s
JOIN Musteri m ON m.id = s.musteri_id
GROUP BY m.id, m.ad, m.soyad
ORDER BY siparis_sayisi DESC;

-- En çok satılan ürünler
SELECT u.id , u.ad , 
SUM(sd.adet) AS toplam_satis
FROM Siparis_Detay sd
JOIN Urun u ON u.id = sd.urun_id
GROUP BY u.id , u.ad
ORDER BY toplam_satis DESC;

-- En yüksek cirosu olan satıcılar
SELECT sa.id, sa.ad AS satici, SUM(sd.adet * sd.fiyat) AS ciro
FROM Siparis_Detay sd
JOIN Urun u ON u.id = sd.urun_id
JOIN Satici sa ON sa.id = u.satici_id
GROUP BY sa.id, sa.ad 
ORDER BY ciro DESC;

-- Şehirlere göre müşteri sayısı
SELECT sehir, COUNT(*) AS musteri_sayisi
FROM Musteri
GROUP BY sehir
ORDER BY musteri_sayisi DESC, sehir;

-- Kategori bazlı toplam satışlar
SELECT k.id, k.ad AS kategori, SUM(sd.adet * sd.fiyat) AS ciro
FROM Siparis_Detay sd
JOIN Urun u ON u.id = sd.urun_id
JOIN Kategori k ON k.id = u.kategori_id
GROUP BY k.id, k.ad
ORDER BY ciro DESC;

-- Aylara göre sipariş sayısı
SELECT FORMAT(s.tarih, 'yyyy-MM') AS yil_ay,
COUNT(*) AS siparis_sayisi
FROM Siparis s
GROUP BY FORMAT(s.tarih, 'yyyy-MM')
ORDER BY yil_ay;

-- Siparişlerde müşteri bilgisi + ürün bilgisi + satıcı bilgisi
SELECT s.id AS siparis_id, s.tarih,
m.ad + N' ' + m.soyad AS musteri,
u.ad AS urun,
sa.ad AS satici,
sd.adet,
sd.fiyat,
(sd.adet * sd.fiyat) AS satir_tutar
FROM Siparis s
JOIN Musteri m ON m.id= s.musteri_id
JOIN Siparis_Detay sd ON sd.siparis_id = s.id
JOIN Urun u ON u.id = sd.urun_id
JOIN Satici sa ON sa.id = u.satici_id
ORDER BY s.id, urun;

--Hiç satılmamış ürünler
SELECT u.id, u.ad
FROM Urun u
LEFT JOIN Siparis_Detay sd ON sd.urun_id = u.id
WHERE sd.id IS NULL
ORDER BY u.ad;

-- Hiç sipariş vermemiş müşteriler
SELECT m.id, m.ad + N' ' + m.soyad AS musteri
FROM Musteri m
LEFT JOIN Siparis_Detay sd ON sd.urun_id = m.id
WHERE sd.id IS NULL
ORDER BY m.ad;

-- En çok kazanç sağlayan ilk 3 kategori
SELECT TOP 3
k.id, k.ad AS kategori,
SUM(sd.adet * sd.fiyat) AS ciro
FROM Siparis_Detay sd 
JOIN Urun u ON u.id = sd.urun_id
JOIN Kategori k ON k.id = u.kategori_id
GROUP BY k.id, k.ad
ORDER BY ciro DESC;

--Ortalama sipariş tutarını geçen siparişleri bul
SELECT s.id, s.tarih, s.toplam_tutar
FROM Siparis s
WHERE s.toplam_tutar > (SELECT AVG(toplam_tutar) FROM Siparis);

-- En az bir kez Yazılım ürünü satın alan müşteriler
SELECT DISTINCT m.id, m.ad, m.soyad, m.email
FROM Musteri m
JOIN Siparis s ON s.musteri_id = m.id
JOIN Siparis_Detay sd ON sd.siparis_id = s.id
JOIN Urun u ON u.id = sd.urun_id
JOIN Kategori k ON k.id = u.kategori_id
WHERE k.ad = N'Yazılım'
ORDER BY m.ad, m.soyad;