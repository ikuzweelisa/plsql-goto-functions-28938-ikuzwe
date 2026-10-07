SET SERVEROUTPUT ON;

DECLARE
    v_number NUMBER := 10;
BEGIN

    IF v_number > 0 THEN
        GOTO positive;
    ELSIF v_number < 0 THEN
        GOTO negative;
    ELSE
        GOTO zero;
    END IF;

    <<positive>>
    DBMS_OUTPUT.PUT_LINE('Number is positive');
    GOTO finish;

    <<negative>>
    DBMS_OUTPUT.PUT_LINE('Number is negative');
    GOTO finish;

    <<zero>>
    DBMS_OUTPUT.PUT_LINE('Number is zero');

    <<finish>>
    NULL;

END;