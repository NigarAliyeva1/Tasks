SELECT
    sysdate
FROM
    dual;


SELECT
    *
FROM
    employees;



SELECT
    upper(customer_name)
FROM
    sales_data;



SELECT
    lower(first_name)
FROM
    employees;



SELECT
    last_day('13-Jun-2023')
FROM
    dual;



SELECT
    next_day('13-Jun-2023', 'Tuesday')
FROM
    dual;



SELECT
    months_between('13-Jan-2023', '13-Jun-2023')
FROM
    dual;



SELECT
    initcap(department_name)
FROM
    departments;



SELECT
    concat(first_name, last_name)
FROM
    employees;



SELECT
    length(customer_name)
FROM
    sales_data;



SELECT
    substr('Dear Friend', 1, 1)
FROM
    dual;



SELECT
    instr('Dear Friend', 'r')
FROM
    dual;



SELECT
    round(45.27846, 4)
FROM
    dual;



SELECT
    trunc(45.27846, 4)
FROM
    dual;



SELECT
    abs(- 74)
FROM
    dual;



SELECT
    mod(31, 2)
FROM
    dual;



SELECT
    sqrt(64)
FROM
    dual;



SELECT
    to_char(customer_phone)
FROM
    sales_data;
