class resep {
  String name, harga, tutorial, image;

  resep(
      {required this.name,
      required this.harga,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nestum Cookies',
      harga: 'Rp50.000',
      tutorial:
          '1. Mixer butter, margarine dan gula halus kira-kira 1 menit lalu masukkan kuning telur, mixer sebentar saja, asal rata, cukupkan 2. Ayak tepung dan baking powder lalu masukkan ke adonan, aduk rata gunakan spatula 3. Terakhir masukkan nestum, aduk rata 4. Siapkan loyang anti lengket atau alasi loyang dgn baking paper, bentuk bulat lalu pipihkan atau bentuk sesuai selera, beri topping kacang almond 5. Panggang dengan suhu 150 DC selama 20 menit.',
      image: 'images/burger.jpg'),
  resep(
      name: 'Cookies wafer keju.',
      harga: 'Rp45.000',
      tutorial:
          '1. Kocok 250 gr mentega, 100 gr gula halus, hingga rata. Masukkan 1 telur utuh dan 1 kuning telur, kocok selama 3 menit hingga agak pucat 2. Masukkan terigu 350 gr, 30 gr maizena, 20 gr susu bubuk sambil diayak dan diaduk dengan spatula 3. Tipiskan adonan, letakkan wafer rasa keju di atasnya, gulung dan padatkan menyelimuti bentuk wafernya 4. Potong-potong sesuai selera. Olesi kuning telur, taburi keju parut, panggang hingga matang api sedang sesuai oven masing-masing, panas atas bawah.',
      image: 'images/sushi.jpg'),
  
];
