-- CREATE TABLE VLS_USUARIOS
CREATE TABLE VLS_USUARIOS (
  CODIGO NUMBER,
  NOME VARCHAR(50),
  EMAIL VARCHAR(100),
  STATUS VARCHAR(1),
  DATA_CADASTRO DATE
);

-- INSERT DATA
INSERT INTO VLS_USUARIOS VALUES (1, 'Darth Vader', 'im_your_father@hotmail.com', 'A', TO_DATE('12/09/23', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (2, 'Hanna Montana', 'hanna.montana@hotmail.com', 'I', TO_DATE('01/02/24', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (3, 'Jhonny Deep', 'jhonny.deep123@gmail.com', 'A', TO_DATE('13/07/23', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (4, 'Louis Lane', 'louiseclark@hotmail.com', '', TO_DATE('23/08/22', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (5, 'Steve Rogers', 'iloveamercia@gmail.com', 'A', TO_DATE('04/04/24', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (6, 'Michael Jackson', 'michael.ABC@uol.com.br', 'A', TO_DATE('02/03/24', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (7, 'George Bush', 'bush.usa@gmail.com', 'A', TO_DATE('29/04/24', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (8, 'Clark Kent', 'clarkelouis@gmail.com', 'A', TO_DATE('13/02/20', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (9, 'Peter Park', 'imnotspiderman@gmail.com', 'I', TO_DATE('29/09/24', 'DD/MM/YY'));
INSERT INTO VLS_USUARIOS VALUES (10, 'Andres Oliveira', 'andresoliveira@protonmail.com', 'A', TO_DATE('08/07/24', 'DD/MM/YY'));

-- SELECT DATA
SELECT NOME, EMAIL
FROM VLS_USUARIOS
WHERE STATUS = 'A'
AND DATA_CADASTRO BETWEEN
TO_DATE('01/01/2024', 'DD/MM/YY') and TO_DATE(CURRENT_DATE, 'DD/MM/YY');

