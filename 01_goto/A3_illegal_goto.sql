   SET SERVEROUTPUT ON;

begin
   declare
      v_number number := 10;
   begin
      goto inside_block;
      << inside_block >> dbms_output.put_line(v_number);
   end;
end;
/