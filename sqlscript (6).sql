REM   Script: lab - 9
REM    Conditional and iterated statement


DECLARE   
   a number(20) := 10;   
BEGIN   
   a:= 10;   
     
   IF( a < 20 ) THEN   
      dbms_output.put_line('a is less than 20 ' );   
   END IF;   
   dbms_output.put_line('value of a is : ' || a);   
END;  
/

DECLARE  
   a number(2) := 10;  
BEGIN  
   a:= 20;  
    
   IF( a < 20 ) THEN  
      dbms_output.put_line('a is less than 20 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(2) := 10;  
BEGIN  
   a:= 30;  
    
   IF( a < 40 ) THEN  
      dbms_output.put_line('a is less than 40 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(2) := 10;  
BEGIN  
   a:= 50;  
    
   IF( a > 40 ) THEN  
      dbms_output.put_line('a is greater than 40 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 100;  
BEGIN  
     
   IF( a < 20 ) THEN  
      dbms_output.put_line('a is less than 20 ' );  
   ELSE  
      dbms_output.put_line('a is not less than 20 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 10;  
BEGIN  
     
   IF( a < 20 ) THEN  
      dbms_output.put_line('a is less than 20 ' );  
   ELSE  
      dbms_output.put_line('a is not less than 20 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 100;  
BEGIN  
     
   IF( a > 20 ) THEN  
      dbms_output.put_line('a is greater than 20 ' );  
   ELSE  
      dbms_output.put_line('a is not greater than 20 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 100;  
BEGIN  
     
   IF( a > 90 ) THEN  
      dbms_output.put_line('a is greater than 90 ' );  
   ELSE  
      dbms_output.put_line('a is not greater than 90 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 100;  
BEGIN  
     
   IF( a = 100 ) THEN  
      dbms_output.put_line('a is greater than 90 ' );  
   ELSE  
      dbms_output.put_line('a is not greater than 90 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 100;  
BEGIN  
     
   IF( a = 100 ) THEN  
      dbms_output.put_line('a is equal to 100 ' );  
   ELSE  
      dbms_output.put_line('a is not equal to 100 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
/

DECLARE  
   a number(3) := 100;  
BEGIN  
   IF ( a = 10 ) THEN  
      dbms_output.put_line('Value of a is 10' );  
   ELSIF ( a = 20 ) THEN  
      dbms_output.put_line('Value of a is 20' );  
   ELSIF ( a = 30 ) THEN  
      dbms_output.put_line('Value of a is 30' );  
   ELSE  
       dbms_output.put_line('None of the values is matching');  
   END IF;  
   dbms_output.put_line('Exact value of a is: '|| a );   
END;  
/

DECLARE  
   a number(3) := 10;  
BEGIN  
   IF ( a = 10 ) THEN  
      dbms_output.put_line('Value of a is 10' );  
   ELSIF ( a = 20 ) THEN  
      dbms_output.put_line('Value of a is 20' );  
   ELSIF ( a = 30 ) THEN  
      dbms_output.put_line('Value of a is 30' );  
   ELSE  
       dbms_output.put_line('None of the values is matching');  
   END IF;  
   dbms_output.put_line('Exact value of a is: '|| a );   
END;  
/

DECLARE  
   a number(3) := 20;  
BEGIN  
   IF ( a = 10 ) THEN  
      dbms_output.put_line('Value of a is 10' );  
   ELSIF ( a = 20 ) THEN  
      dbms_output.put_line('Value of a is 20' );  
   ELSIF ( a = 30 ) THEN  
      dbms_output.put_line('Value of a is 30' );  
   ELSE  
       dbms_output.put_line('None of the values is matching');  
   END IF;  
   dbms_output.put_line('Exact value of a is: '|| a );   
END;  
/

DECLARE  
   a number(3) := 30;  
BEGIN  
   IF ( a = 10 ) THEN  
      dbms_output.put_line('Value of a is 10' );  
   ELSIF ( a = 20 ) THEN  
      dbms_output.put_line('Value of a is 20' );  
   ELSIF ( a = 30 ) THEN  
      dbms_output.put_line('Value of a is 30' );  
   ELSE  
       dbms_output.put_line('None of the values is matching');  
   END IF;  
   dbms_output.put_line('Exact value of a is: '|| a );   
END;  
/

DECLARE  
   a number(3) := 300;  
BEGIN  
   IF ( a = 10 ) THEN  
      dbms_output.put_line('Value of a is 10' );  
   ELSIF ( a = 20 ) THEN  
      dbms_output.put_line('Value of a is 20' );  
   ELSIF ( a = 30 ) THEN  
      dbms_output.put_line('Value of a is 30' );  
   ELSE  
       dbms_output.put_line('None of the values is matching');  
   END IF;  
   dbms_output.put_line('Exact value of a is: '|| a );   
END;  
/

DECLARE  
   a number(3) := 100;  
   b number(3) := 200;  
BEGIN  
    
   IF( a = 100 ) THEN  
      IF( b = 200 ) THEN  
      dbms_output.put_line('Value of a is 100 and b is 200' );  
      END IF;  
   END IF;  
   dbms_output.put_line('Exact value of a is : ' || a );  
   dbms_output.put_line('Exact value of b is : ' || b );  
END;  
/

DECLARE  
   a number(3) := 200;  
   b number(3) := 200;  
BEGIN  
    
   IF( a = 100 ) THEN  
      IF( b = 200 ) THEN  
      dbms_output.put_line('Value of a is 100 and b is 200' );  
      END IF;  
   END IF;  
   dbms_output.put_line('Exact value of a is : ' || a );  
   dbms_output.put_line('Exact value of b is : ' || b );  
END;  
/

DECLARE  
   a number(3) := 100;  
   b number(3) := 300;  
BEGIN  
    
   IF( a = 100 ) THEN  
      IF( b = 200 ) THEN  
      dbms_output.put_line('Value of a is 100 and b is 200' );  
      END IF;  
   END IF;  
   dbms_output.put_line('Exact value of a is : ' || a );  
   dbms_output.put_line('Exact value of b is : ' || b );  
END;  
/

DECLARE  
   a number(3) := 100;  
   b number(3) := 300;  
BEGIN  
    
   IF( a = 100 ) THEN  
      IF( b = 300 ) THEN  
      dbms_output.put_line('Value of a is 100 and b is 200' );  
      END IF;  
   END IF;  
   dbms_output.put_line('Exact value of a is : ' || a );  
   dbms_output.put_line('Exact value of b is : ' || b );  
END;  
/

DECLARE  
   a number(3) := 100;  
   b number(3) := 300;  
BEGIN  
    
   IF( a = 100 ) THEN  
      IF( b = 300 ) THEN  
      dbms_output.put_line('Value of a is 100 and b is 300' );  
      END IF;  
   END IF;  
   dbms_output.put_line('Exact value of a is : ' || a );  
   dbms_output.put_line('Exact value of b is : ' || b );  
END;  
/

DECLARE  
   grade char(1) := 'A';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'b';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'B';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'C';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'D';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'E';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'F';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

DECLARE  
   grade char(1) := 'E';  
BEGIN  
   CASE grade  
      when 'A' then dbms_output.put_line('Excellent');  
      when 'B' then dbms_output.put_line('Very good');  
      when 'C' then dbms_output.put_line('Well done');  
      when 'D' then dbms_output.put_line('You passed');  
      when 'E' then dbms_output.put_line('JUST PASS'); 
      when 'F' then dbms_output.put_line('Better try again');  
      else dbms_output.put_line('No such grade');  
   END CASE;  
END;  
/

