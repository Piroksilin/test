create or replace package pck_my_table is

  procedure clear_table(p_table_name varchar2);


end pck_my_table;
/
create or replace package body pck_my_table is

-- Очистка таблицы
procedure clear_table(p_table_name varchar2) Is
  removal_count_out pls_integer;
  q_t varchar(200);
  begin
    dbms_output.put_line(p_table_name);
    q_t:='DELETE FROM '||p_table_name||' WHERE 1=1';
    dbms_output.put_line(q_t);
    Execute immediate q_t;
    removal_count_out := SQL%ROWCOUNT;
    dbms_output.put_line(removal_count_out);
  end;




end pck_my_table;
/
