-- ������� �����
-- 1) �������� ������� 
-- 2) ������� ������� �������
-- 3) ������� ��������� ����������� ������� ����� 
-- 4) ������� ��������� ����������� ����� ��������
-- 5) ��������� ��������� ������� 

create table numnum (id_num number(5) ,nn number(5), prostoe number(5));

insert into numnum (id_num, nn,prostoe) values(1,1,1);
insert into numnum (id_num, nn,prostoe) values(2,2,2);
insert into numnum (id_num, nn,prostoe) values(3,3,3);
insert into numnum (id_num, nn,prostoe) values(4,4,5);
insert into numnum (id_num, nn,prostoe) values(5,5,7);
insert into numnum (id_num, nn,prostoe) values(6,6,11);

select * from numnum;

declare
a boolean;
BEGIN
--       pck_my_table.clear_table('numnum');
         a:=pck_my_table.get_prostoy_num;
END;
