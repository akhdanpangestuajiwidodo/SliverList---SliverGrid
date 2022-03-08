class Academy {
  final String title;
  final String description;

  Academy({required this.title, required this.description});
}

final List<Academy> androidPaths = [
  Academy(
    title: 'Memulai Pemrograman Dengan Kotlin',
    description:
    'Kelas pengantar untuk mempelajari Functional Programming serta Object-Oriented Programming (OOP) menggunakan Kotlin.',
  ),
  Academy(
    title: 'Belajar Prinsip Pemrograman SOLID',
    description:
    'Pelajari kelima prinsip desain yang merupakan pedoman untuk rancangan kode yang baik pada pemrograman berorientasi objek (OOP).',
  ),
  Academy(
    title: 'Belajar Membuat Aplikasi Android untuk Pemula',
    description:
    'Pelajari cara membuat aplikasi pertamamu dengan Android Studio. Kelas ini mengajarkan dasar Android mulai dari Intent sampai RecyclerView.',
  ),
  Academy(
    title: 'Belajar Fundamental Aplikasi Android',
    description:
    'Pelajari skill Android dengan kurikulum terlengkap yang dibutuhkan oleh perusahaan. Mulai dari design pattern, testing, API sampai database.',
  ),
  Academy(
    title: 'Belajar Android Jetpack Pro',
    description:
    'Pelajari Android Jetpack dengan berbagai fitur canggih dan sudah diimplementasikan 80% dari 1000 aplikasi terbaik di Google Play Store.',
  ),
  Academy(
    title: 'Menjadi Android Developer Expert',
    description:
    'Saatnya menjadi Android Expert dengan belajar Clean Architecture, Reactive, Dependency Injection, Modularization, Performance, dan Security.',
  ),
];