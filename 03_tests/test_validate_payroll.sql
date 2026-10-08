SET SERVEROUTPUT ON;

BEGIN

    DBMS_OUTPUT.PUT_LINE(
        '5000: ' || fn_validate_payroll(5000)
    );

    DBMS_OUTPUT.PUT_LINE(
        '-100: ' || fn_validate_payroll(-100)
    );

    DBMS_OUTPUT.PUT_LINE(
        '0: ' || fn_validate_payroll(0)
    );

    DBMS_OUTPUT.PUT_LINE(
        'NULL: ' || fn_validate_payroll(NULL)
    );

END;
/