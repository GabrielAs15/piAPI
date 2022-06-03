--CS0:01 CONSULTAR LOGIN
SELECT id_usuario       id,
       ds_email         email,
FROM   tb_usuario
WHERE  ds_email       = 'admin@email.com.br'
AND    ds_senha       = '1234'; 

