class Kategori{
  String? nama_barang;
  int? id_barang;

  Kategori(this.nama_barang, this.id_barang);
}

extension Tampil on Kategori{
  tampilkan_data()=> print('$id_barang adalah $nama_barang');
}