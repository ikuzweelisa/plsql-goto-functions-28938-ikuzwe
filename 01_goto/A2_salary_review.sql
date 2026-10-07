SET SERVEROUTPUT ON;

DECLARE
    v_salary NUMBER := 3500;
BEGIN

    IF v_salary < 2000 THEN
        GOTO low_salary;
    ELSIF v_salary <= 5000 THEN
        GOTO normal_salary;
    ELSE
        GOTO high_salary;
    END IF;

    <<low_salary>>
    DBMS_OUTPUT.PUT_LINE('Low salary - needs review');
    GOTO finish;

    <<normal_salary>>
    DBMS_OUTPUT.PUT_LINE('Salary is normal');
    GOTO finish;

    <<high_salary>>
    DBMS_OUTPUT.PUT_LINE('High salary');

    <<finish>>
    NULL;

END;