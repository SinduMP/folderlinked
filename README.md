# Linked Folder Creator
Aplikasi ini digunakan untuk menghubungkan folder 1 dengan folder baru
<br>
[This application is used to link one folder with a new folder]
<br>
<br>Link Download bat file : [link](https://github.com/SinduMP/folderlinked/releases/download/LinkedFolderCreator/Start.bat)
<br>Link Download zip file : [link](https://github.com/SinduMP/folderlinked/archive/refs/tags/LinkedFolderCreator.zip)
<br>
<br>Contoh implementasi aplikasi ini yaitu pada penggunaan folder game steam ke game epic dalam catatan game sama persis.
Sudah saya coba ke game steam ARK Survival Evolved, folder ark pada steam saya link ke folder baru yg saya pakai untuk epic.<br>
<br>[An example implementation of this application is using a Steam game folder linked to an Epic game folder with the exact same game data.
I have tried it with the Steam game ARK Survival Evolved, linking the ARK folder on Steam to a new folder I use for Epic.]<br>
<br>Tutorial link youtube : [Link](https://youtu.be/7uHen4PJtuQ)
<br>
<br>Diagram English

```mermaid
graph TB
    A[Welcome to Linked Folder Creator!] --> B[Enter the source folder path]
    B --> C[Enter the target folder path]
    C --> D[Creating Folder Linked...]
    D --> E{Folder Linked created successfully?}
    E --> |Yes| F[Folder Linked created successfully!]
    E --> |No| G[Failed to create Folder Link!]
    F --> H[Do you want to create another link?]
    G --> H[Do you want to create another link?]
    H --> |Yes| I[Back to menu]
    H --> |No| J[Exiting the program. Goodbye!]
    H --> |Invalid choice| K[Exiting the program. Goodbye!]
    J --> L[Shutting down in 3 seconds...]
    L --> M[Exit]
    K --> L[Shutting down in 3 seconds...]
```
<br>Diagram Indonesia

```mermaid
graph TB
    A[Selamat datang di Linked Folder Creator!] --> B[Masukkan alamat folder sumber]
    B --> C[Masukkan alamat folder tujuan]
    C --> D[Membuat Folder Linked...]
    D --> E{Folder Linked berhasil dibuat?}
    E --> |Ya| F[Folder Linked berhasil dibuat!]
    E --> |Tidak| G[Gagal membuat Folder Link!]
    F --> H[Apakah Anda ingin membuat link lain?]
    G --> H[Apakah Anda ingin membuat link lain?]
    H --> |Ya| I[Kembali ke menu]
    H --> |Tidak| J[Keluar dari program. Selamat tinggal!]
    H --> |Pilihan tidak valid| K[Keluar dari program. Selamat tinggal!]
    J --> L[Mematikan dalam 3 detik...]
    L --> M[Keluar]
    K --> L[Mematikan dalam 3 detik...]
```
 
