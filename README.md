# 📘 Modul Praktikum Visualisasi Data

**Mata Kuliah: STA1262 - Visualisasi Data**  
Repository ini berisi **modul praktikum** untuk mata kuliah **STA1262: Visualisasi Data**, yang membahas berbagai teknik visualisasi data menggunakan **R, Tableau, dan tools lainnya**.

---

## 🚀 **Panduan Penggunaan Repository**

### 🔹 **1. Clone Repository**

1. Buka folder tempat Anda ingin menyimpan repository **Modul-VisDat** dan salin path-nya.

   ![alt text](images/image-2.png)

2. Buka **VS Code**, lalu pilih **Open Folder**.

   ![alt text](images/image-3.png)

3. Tempelkan path yang telah disalin, kemudian pilih folder tersebut.

   ![alt text](images/image-4.png)

4. Buka terminal dengan menekan: `` Ctrl + Shift + `  ``

5. Buka repository GitHub, lalu salin perintah berikut:

   ![alt text](images/image-1.png)

6. Clone repository dengan menjalankan perintah berikut:

   ```sh
   git clone https://github.com/YOUR_GITHUB_USERNAME/Modul-VisDat.git
   ```

7. Setelah cloning selesai, buka kembali **VS Code** dan arahkan ke folder **Modul-VisDat**.

### 🔹 **2. Membuka Proyek di RStudio**

1. Buka **RStudio**, lalu pilih **New Project**.

   ![alt text](images/image-5.png)

2. Pilih **Existing Directory**.

   ![alt text](images/image-6.png)

3. Klik **Browse**, pilih folder **Modul-VisDat**, lalu klik **Create Project**.

   ![alt text](images/image-7.png)

   Sekarang proyek **.Rproj** telah berhasil dibuat.

### 🔹 **3. Mengubah Branch Sebelum Melakukan Perubahan**

> **PENTING!**
>
> Sebelum melakukan perubahan pada repository, pastikan Anda bekerja di **branch terpisah** untuk menghindari konflik dengan branch utama.

1. Di bagian kiri bawah **VS Code**, klik ikon branch.

   ![alt text](images/image-9.png)

2. Buat branch baru dengan nama yang sesuai, misalnya `Dev-Nabil`.

   ![alt text](images/image-10.png)

   Pastikan nama branch telah berubah menjadi `Dev-Nabil` sebelum melanjutkan.

### 🔹 **4. Instalasi Quarto**

Pastikan **Quarto** telah terinstal di sistem Anda. Jika belum, unduh dan instal dari [Quarto Official](https://quarto.org/).

Verifikasi instalasi dengan menjalankan perintah berikut di terminal **RStudio**:

![alt text](images/image-8.png)

```sh
quarto --version
```

### 🔹 **5. Merender Buku**

Setelah melakukan perubahan atau menambahkan file `.qmd`, jalankan perintah berikut untuk merender ulang buku:

```sh
quarto render
```

Atau gunakan shortcut **`Ctrl + Shift + B`**.

Hasil render akan disimpan di dalam folder `docs/`.

Untuk melihat hasilnya:

1. **Klik dua kali** pada file `index.html` di dalam folder `docs`.

   ![alt text](images/image-18.png)

   ![alt text](images/image-19.png)

### 🔹 **6. Melakukan Commit Perubahan**

1. Klik ikon **Git** di sisi kiri **VS Code**.
2. Klik ikon `+` untuk menambahkan semua file ke dalam commit, atau pilih file yang ingin dimasukkan satu per satu.

   ![alt text](images/image-11.png)

3. Tambahkan pesan commit yang sesuai, lalu klik **Sync Change** untuk mengunggah perubahan ke GitHub.

   ![alt text](images/image-12.png)

4. Jika pekerjaan Anda telah selesai dan siap digabungkan ke **branch main**, lakukan **Pull Request**:

   ![alt text](images/image-13.jpg)

5. Pastikan branch utama adalah **main**, kemudian tambahkan judul serta deskripsi Pull Request jika diperlukan.

   ![alt text](images/image-14.jpg)

6. Jika diperlukan tinjauan dari tim lain, Anda dapat mengomentari sebelum **Merge Pull Request** dilakukan.

   ![alt text](images/image-15.jpg)

   ![alt text](images/image-16.jpg)

7. Setelah merge selesai, cek repository GitHub untuk memastikan perubahan telah diterapkan.

   ![alt text](images/image-17.jpg)

   Selamat! Anda telah berhasil berkontribusi ke repository **Modul-VisDat**.

---

## 🌐 **Akses Modul Secara Online**

Untuk melihat modul di **GitHub Pages**, Anda dapat mengaksesnya melalui **menu sebelah kanan repository GitHub** atau bagian **deployments**.

![alt text](images/image-20.png)

---

## 🛠 **Tentang Quarto**

Quarto adalah platform modern untuk membuat **buku, laporan, dan presentasi** berbasis Markdown.

### 📚 **Panduan Quarto**

🔗 [Quarto HTML Themes](https://quarto.org/docs/output-formats/html-themes.html)

### 🎨 **Galeri Quarto**

🔗 [Quarto Gallery](https://quarto.org/docs/gallery/)

---

## 📝 **Lisensi**

📜 [**MIT License**](LICENSE) – Modul ini dapat digunakan secara bebas sesuai dengan ketentuan lisensi.

---

🚀 **Dikembangkan oleh Tim Pengajar STA1262** | Statistika dan Sains Data | 2025
