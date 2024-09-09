void main() {
  int limit = 150;

  print('Bilangan prima antara 1 hingga $limit:');

  // Loop untuk memeriksa bilangan prima dari 2 hingga batas yang ditentukan
  for (int i = 2; i <= limit; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}

// Fungsi untuk mengecek apakah suatu bilangan adalah bilangan prima
bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  // Cek pembagi dari 2 sampai akar kuadrat dari bilangan
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
