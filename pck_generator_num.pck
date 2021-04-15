create or replace package pck_generator_num is

  -- Author  : PA
  -- Created : 15.04.2021 17:42:36

  
  -- Public type declarations
  -- type <TypeName> is <Datatype>;
  
  -- Public constant declarations
  -- <ConstantName> constant <Datatype> := <Value>;

  -- Public variable declarations
  -- <VariableName> <Datatype>;

  -- Public function and procedure declarations
  --function <FunctionName>(<Parameter> <Datatype>) return <Datatype>;
  
    function get_prostoy_num return boolean;

end pck_generator_num;
/
create or replace package body pck_generator_num is

-- получение простого числа
Function get_prostoy_num return boolean is
  l_a boolean :=True;
  n_first:=2;
begin
  dbms_output.put_line(sys.diutil.bool_to_int(l_a));
  
  --for i
  
  
  return l_a;
end;


end pck_generator_num;
/
