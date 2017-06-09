delete from prod_schema.prod_info where pid = 1;
select * from prod_schema.prod_info;
insert into prod_schema.prod_info (pid, pname) values (1, 'test name');
select * from prod_schema.prod_img;
insert into prod_schema.prod_img (prod_id, img_path) values (1, '11740c3ddftb1iu2x___0-item_pic.jpg');
delete from prod_schema.prod_img where prod_id = 1;
insert into prod_schema.prod_info (pid, pname, pprice) values (1, 'LUSH岚舒 日本正品 BIG丰盈洗发露 蓬松控油秀发亮泽洗发水', 175);

delete from prod_schema.prod_info where 1=1;

insert into prod_schema.prod_attri (pid, year, color, wrap, component, suit, serie,     SPF, male, func, volume ) values     (1, '', 'other', '', '', '中性', '丰盈洗发露 Big', '', '','丰盈蓬松','others');
select * from prod_schema.prod_attri;
delete from prod_schema.prod_attri where pid = 1;
insert into prod_schema.prod_attri (pid, year, color, wrap, component, suit, serie, spf, male, func, volume ) values     (1, "", "other", "", "", "中性", "传说中的面霜 Skin's Shangri La", "", "","提亮肤色","others");
select img_id, prod_id, img_path from prod_schema.prod_img where img_path = '1261e32429tb27vva___2181865505.jpg';
select img_id, prod_id, img_path from prod_schema.prod_img where img_path = '126239bd18tb2bqba___2181865505.jpg';
delete from prod_schema.prod_img where img_id = 725;
update prod_schema.prod_img set cid_5 = 2, cid_15 = 2, cid_25 = 11 WHERE img_path = '099688ab56tb1ootx___0-item_pic.jpg';
select * from prod_schema.prod_img where img_path = '099688ab56tb1ootx___0-item_pic.jpg';
select * from prod_schema.prod_img where cid_5 = cid_15;
select count(*) from prod_schema.prod_img where cid_5 = cid_15;
select count(*) from prod_schema.prod_img where cid_15 = cid_25;

select * from django_test.vote_questions;
select * from prod_schema.prod_img where img_id < 15;

select count(*) from prod_schema.prod_img where cid_25 in (7, 10, 11, 13);

select * from prod_schema.prod_nk where pid > 167;
