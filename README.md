# DigitalMarketDB  (E-Ticaret Veri Tabanı)

## İçindekiler  
1. [Projenin Amacı](#projenin-amacı)
2. [Tasarım Süreci](#tasarım-süreci)  
3. [Veri Tabanı Tasarlama](#veri-tabanı-tasarlama)  
4. [Veri Ekleme ve Veri Güncelleme](#veri-ekleme-ve-veri-güncelleme)  
5. [Sorgular](#sorgular)  
6. [Er Diyagramı](#er-diyagramı)  
7. [Kullanım](#kullanım)  

---

## Projenin Amacı   
Bu proje, **Digital Market** adında bir online alışveriş platformunun veritabanını tasarlamak ve yönetmek amacıyla gerçekleştirilmiştir.
Bu kapsamda proje, aşağıdaki kazanımları hedeflemektedir:  
- Veri tabanını tasarlamak ve tablolar arasındaki ilişkileri kurmak,  
- Veri ekleme, güncelleme ve silme işlemlerini uygulamak,  
- Raporlama ve analiz sorguları çalıştırmak,  
- Karmaşık SQL sorgularında pratik yaparak ustalaşmak.
Kısacası, bu proje hem teorik bilgiyi pratiğe dökmeyi hem de gerçek bir senaryoya uygun veritabanı sistemi kurmayı amaçlar.


---
## Tasarım Süreci  
1. Öncelikle e-ticaret sistemi için gerekli tablolar belirlendi: **Müşteri, Satıcı, Ürün, Sipariş, Sipariş_Detay, Kategori**.  
2. Bu tablolar arasındaki ilişkiler (1-N, N-N) belirlendi.  
3. ER diyagramı draw.sql kullanılarak oluşturuldu.  
4. Tablolar için SQL CREATE komutları yazıldı.  
5. Daha sonra örnek veriler eklendi ve test sorguları çalıştırıldı.  

## Veri Tabanı Tasarlama

Tablolar:
- Musteri (id, ad, soyad, email, sehir, kayit_tarihi)
- Urun (id, ad, fiyat, stok, kategori_id, satici_id)
- Kategori (id, ad)
- Satici (id, ad, adres)
- Siparis (id, musteri_id, tarih, toplam_tutar, odeme_turu)
- Siparis_Detay (id, siparis_id, urun_id, adet, fiyat)

İlişkiler:
- Bir müşteri birden fazla sipariş verebilir.
- Bir sipariş birden fazla ürün içerebilir.
- Bir ürünün bir kategorisi vardır.
- Bir ürün bir satıcıya aittir.


---

## Veri Ekleme ve Veri Güncelleme

1.Örnek Verileri Eklemek (INSERT)

```bash
INSERT INTO Musteri (ad, soyad, email, sehir, kayit_tarihi)
VALUES ('Ali', 'Yılmaz', 'ali@example.com', 'Istanbul', '2025-10-01');
```

2.Verileri Güncellemek (UPDATE)
Örnek: stok bilgisi azaldığında ürünleri güncellemek:
```bash
UPDATE Urun
SET stok = stok - (
    SELECT SUM(adet)
    FROM Siparis_Detay
    WHERE Siparis_Detay.urun_id = Urun.id
);
```
3.Veri Silme (DELETE)
Örnek: bir müşteri bilgisini silmek
```bash
DELETE FROM Musteri WHERE id = 21;
```
4.Tabloları Temizlemek (TRUNCATE)
Örnek: sipariş detay tblosunu temizlemek
```bash
TRUNCATE TABLE Siparis_Detay;
```
## Sorgular
Temel Sorgular:
- En çok sipariş veren 5 müşteri.
- En çok satılan ürünler.
- En yüksek cirosu olan satıcılar.
Aggregate & Group By:
- Şehirlere göre müşteri sayısı.
- Kategori bazlı toplam satışlar.
- Aylara göre sipariş sayısı.
JOIN’ler:
- Siparişlerde müşteri bilgisi + ürün bilgisi + satıcı bilgisi.
- Hiç satılmamış ürünler.
- Hiç sipariş vermemiş müşteriler.
D. İleri Seviye Görevler 
- En çok kazanç sağlayan ilk 3 kategori.
- Ortalama sipariş tutarını geçen siparişleri bul.
- En az bir kez yazılım ürünü satın alan müşteriler.


---

## ER Diyagramı  
Aşağıda sistemin temel ilişkilerini gösteren ER diyagramı bulunmaktadır:  

![ER Diagram](./er_diagram_DigitalMarketDB.png)  


---

## Kullanım  

1.  SQL Server veya uyumlu bir veritabanı aracını açın.

2.  **Bu projeyi klonlayın:**

    ```bash
    git clone https://github.com/gulcinyzglc/DigitalMarketDB-SQL-bitirme-projesi
    ```

3.  **Proje klasörüne gidin:**

    ```bash
    cd DDigitalMarketDB-SQL-bitirme-projesi
    ```
    
4.  Tabloları oluşturmak için `create_tables.sql` dosyasını çalıştırın.
5.  Örnek verileri eklemek ve bazı güncellemeleri uygulamak için `insert_update.sql` dosyasını çalıştırın.
6.  Raporlama ve analiz yapmak için `queries.sql` dosyasındaki sorguları çalıştırın.
7.  ER diyagramını da inceleyerek tablo ilişkilerini görselleştirebilirsiniz.









