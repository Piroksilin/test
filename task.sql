-- ������� �����
-- 1) �������� ������� 
-- 2) ������� ������� �������
-- 3) ������� ��������� ����������� ������� ����� 
-- 4) ������� ��������� ����������� ����� ��������
-- 5) ��������� ��������� ������� 

create table numnum (id_num number(5) ,nn number(5), prostoe number(5));

insert into numnum (nn,prostoe) values(1,1);
insert into numnum (nn,prostoe) values(2,3);
insert into numnum (nn,prostoe) values(3,3);
insert into numnum (nn,prostoe) values(4,5);
insert into numnum (nn,prostoe) values(5,7);
insert into numnum (nn,prostoe) values(6,11);

select * from numnum;

declare
a boolean;
BEGIN
--       pck_my_table.clear_table('numnum');
         a:=pck_generator_num.get_prostoy_num;
END;

