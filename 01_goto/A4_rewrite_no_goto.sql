SET SERVEROUTPUT ON;

DECLARE
    v_number NUMBER := 0;
BEGIN

    IF v_number > 0 THEN

        DBMS_OUTPUT.PUT_LINE('Number is positive');

    ELSIF v_number < 0 THEN

        DBMS_OUTPUT.PUT_LINE('Number is negative');

    ELSE

        DBMS_OUTPUT.PUT_LINE('Number is zero');

    END IF;

END;
/