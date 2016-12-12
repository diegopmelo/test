CREATE OR REPLACE PROC_NEW 
AS
 rec_test is a record 
 (
  id_rec number, 
  ds_rec varchar2(10), 
  fl_new char(1)
  ); 
 l_data varchar2(100); 
BEGIN
  select * into l_data from dual; 
  dbms_output.put_line(l_data_; 
END; 
