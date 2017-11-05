select judul, nomor_teater, harga from FILM_1301164069 join JADWALTAYANG_1301164069 using(id_film)
join TEATER_1301164069 using (nomor_teater)
where sysdate between periode_start and periode_end;

select nomor_teater, periode_start, periode_end, harga from 
TEATER_1301164069 join JADWALTAYANG_1301164069 using(nomor_teater) 
join FILM_1301164069 using(id_film)
where judul like 'Garuda di Dadaku';

select id_member, tanggal, status from 
member_1301164069  join orderfilm_1301164069 using (id_member)
join JADWALTAYANG_1301164069 using(id_jadwaltayang) 
join FILM_1301164069 using(id_film) 
where judul = 'Garuda di Dadaku';

select id_member, nama_member, ceil((sysdate-tgl_lahir)/365) as umur, no_kursi from 
MEMBER_1301164069 join ORDERFILM_1301164069 using(id_member)
join KURSI_1301164069 using (no_inventori) ;

