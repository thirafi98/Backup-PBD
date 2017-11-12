select * from BARANG_1301154374;
select * from CUSTOMER_1301154374;
select * from PEGAWAI_1301154374;
select * from PEMBELIAN_1301154374;
select * from PEMBELIAN_DETIL_1301154374;

/*nomor 1*/
select id_barang, id_cust, nama, jml, tgl_transaksi from BARANG_1301154374 join PEMBELIAN_DETIL_1301154374 using (id_barang) 
join PEMBELIAN_1301154374  using (id_transaksi) join CUSTOMER_1301154374 using (id_cust) where id_barang = 'BRG004';
/*fungsi max*/
select max(jml) from PEMBELIAN_DETIL_1301154374 where ID_BARANG = 'BRG004';

/*nomor 2*/
select count(ID_TRANSAKSI),ID_CUST from PEMBELIAN_1301154374 group by id_cust ;

/*nomor 3*/
select distinct id_cust, nama, total_bayar from CUSTOMER_1301154374 join PEMBELIAN_1301154374 using(id_cust) 
where total_bayar < (select MAX(TOTAL_BAYAR) from PEMBELIAN_1301154374);
/*check kalo max dari total*/
select MAX(TOTAL_BAYAR) from PEMBELIAN_1301154374;

