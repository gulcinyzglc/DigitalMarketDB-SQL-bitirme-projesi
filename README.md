# Digital MarketDB SQL Bitirme Projesi

## 1. Proje Tanımı
Bu proje, bir dijital pazar yeri (Digital Market) veri tabanı tasarımıdır. 
Amaç; müşteri, ürün, kategori, satıcı ve sipariş gibi temel bileşenleri kapsayan ilişkisel bir veritabanı oluşturmaktır.  

Projede;  
- Müşteriler kayıt olur,  
- Satıcılar ürün ekler,  
- Ürünler farklı kategorilerde listelenir,  
- Siparişler aracılığıyla satışlar takip edilir.  

## 2. Dosya Yapısı
- `DigitalMarketDB/queries.sql` → CREATE TABLE sorguları  
- `DigitalMarketDB/inserts.sql` → INSERT verileri  
- `DigitalMarketDB/updates.sql` → UPDATE örnekleri  
- `er_diagram.png` → ER Diyagramı (veritabanı ilişkilerini gösterir)  

## 3. ER Diyagramı
![ER Diagram](er_diagram.png)

## 4. Dokümantasyon (Kısa Rapor)

### Tasarım Süreci
- İlk olarak **ana tablolar** (Musteri, Urun, Kategori, Satici, Siparis) belirlendi.  
- Tablolar arasında **birincil ve yabancı anahtar ilişkileri** kuruldu.  
- Daha sonra tablo yapıları üzerinde deneme yapılarak veriler eklendi.  

### Karşılaşılan Sorunlar
- **Türkçe karakter sorunu**: GitHub’a yüklerken `ç, ğ, ü, ö` gibi karakterler bozuldu. Bunu çözmek için dosya `UTF-8 with BOM` formatında kaydedildi.  
- **Dosya yapısı problemi**: İlk push sırasında dosyalar yanlış klasörde (`Desktop` veya `Documents` altında) göründü. Daha sonra klasör yapısı düzenlenip tekrar push edildi.  
- **Update örnekleri**: Uygulamalı senaryolar (ör. "E-Kitap kategorisine %15 indirim") eklenerek veri tabanı daha gerçekçi hale getirildi.  

### Sonuç
Bu proje ile temel SQL kavramları (DDL, DML, ilişkisel tasarım, veri güncelleme) pekiştirildi.  
Veritabanı, ileride daha gelişmiş e-ticaret senaryoları için genişletilebilir.  

## 5. Kullanım
Projeyi klonladıktan sonra SQL Server üzerinde `queries.sql` dosyasını çalıştırarak tabloları oluşturabilir, `inserts.sql` dosyası ile veri ekleyebilir, `updates.sql` ile örnek güncellemeleri test edebilirsiniz.  

```bash
git clone https://github.com/gulcinyzglc/DigitalMarketDB_SQL_bitirme_projesi.git

