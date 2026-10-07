CREATE OR REPLACE FUNCTION fn_dept_name (
    p_department_id NUMBER
)
RETURN VARCHAR2
IS

    v_name VARCHAR2(50);

BEGIN

    SELECT department_name
    INTO v_name
    FROM departments
    WHERE department_id = p_department_id;

    RETURN v_name;

EXCEPTION

    WHEN NO_DATA_FOUND THEN
        RETURN 'Department not found';

END;
/