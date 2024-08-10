select * from customer

select first_name from customer where first_name ~* '^A[a-z][a-t][d-s][a-z]{3}$'

select * from clothes

select price::varchar , stock_quantity::varchar from clothes where price::varchar ~* '^[1-9][1-5]$' AND stock_quantity::varchar ~* '^[2-7][1-8]$'

select * from departments

select salary::varchar from departments where salary::varchar ~* '^[1-7][1-9][1-8][0-9]{3}$'

select * from employees

select salary::varchar from departments where salary::varchar ~* '^[1-8][2-9][3-8][0-9]{3}$'

select * from players

select position from players where position ~* '^[a-z][a-t]$'

select * from customer

select phone1 from customer where phone1 ~* '^[0-9]{3}-[0-9]{3}-[0-9]{4}[a-z][0-9]{4}$'