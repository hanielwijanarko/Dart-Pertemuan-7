void main() {
  List<String> tasks = [
    'Belajar Dart',
    'Mengerjakan tugas',
    'Istirahat'
  ];

  print('=== TASK LIST SEDERHANA ===');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }

  // Menambah task baru
  tasks.add('Membaca buku');
  print('\nSetelah menambah satu task:');
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}
