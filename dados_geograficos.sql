-- Criar banco dados_geograficos para o MySQL
CREATE DATABASE IF NOT EXISTS dados_geograficos;

-- Usar o banco dados_geograficos
USE dados_geograficos;

CREATE TABLE `Regioes` (
  `IdRegiao` int NOT NULL AUTO_INCREMENT,
  `CodRegiao` char(2) NOT NULL,
  `NomeRegiao` varchar(20) NOT NULL,
  CONSTRAINT pk_regioes PRIMARY KEY (`IdRegiao`)
);

INSERT INTO `Regioes` (`CodRegiao`, `NomeRegiao`)
VALUES ('CO', 'Centro-Oeste');

INSERT INTO `Regioes` (`CodRegiao`, `NomeRegiao`)
VALUES ('NE', 'Nordeste');

INSERT INTO `Regioes` (`CodRegiao`, `NomeRegiao`)
VALUES ('N', 'Norte');

INSERT INTO `Regioes` (`CodRegiao`, `NomeRegiao`)
VALUES ('SE', 'Sudeste');

INSERT INTO `Regioes` (`CodRegiao`, `NomeRegiao`)
VALUES ('S', 'Sul');

CREATE TABLE `Estados` (
  `SiglaEstado` char(2) NOT NULL,
  `NomeEstado` varchar(20) NOT NULL,
  `NomeCapital` varchar(20) NOT NULL,
  `IdRegiao` int NOT NULL,
  CONSTRAINT pk_estados PRIMARY KEY (`SiglaEstado`),
  CONSTRAINT fk_estados_regioes FOREIGN KEY (`IdRegiao`) REFERENCES `Regioes` (`IdRegiao`)
);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('AC', 'Acre', 'Rio Branco', 3);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('AL', 'Alagoas', 'Maceio', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('AP', 'Amapa', 'Macapa', 3);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('AM', 'Amazonas', 'Manaus', 3);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('BA', 'Bahia', 'Salvador', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('CE', 'Ceara', 'Fortaleza', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('DF', 'Distrito Federal', 'Brasilia', 1);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('ES', 'Espirito Santo', 'Vitoria', 4);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('GO', 'Goias', 'Goiania', 1);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('MA', 'Maranhao', 'Sao Luis', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('MT', 'Mato Grosso', 'Cuiaba', 1);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('MS', 'Mato Grosso do Sul', 'Campo Grande', 1);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('MG', 'Minas Gerais', 'Belo Horizonte', 4);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('PA', 'Para', 'Belem', 3);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('PB', 'Paraiba', 'Joao Pessoa', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('PR', 'Parana', 'Curitiba', 5);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('PE', 'Pernambuco', 'Recife', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('PI', 'Piaui', 'Teresina', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('RJ', 'Rio de Janeiro', 'Rio de Janeiro', 4);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('RN', 'Rio Grande do Norte', 'Natal', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('RS', 'Rio Grande do Sul', 'Porto Alegre', 5);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('RO', 'Rondonia', 'Porto Velho', 3);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('RR', 'Roraima', 'Boa Vista', 3);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('SC', 'Santa Catarina', 'Florianopolis', 5);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('SP', 'Sao Paulo', 'Sao Paulo', 4);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('SE', 'Sergipe', 'Aracaju', 2);

INSERT INTO `Estados` (`SiglaEstado`, `NomeEstado`, `NomeCapital`, `IdRegiao`)
VALUES ('TO', 'Tocantins', 'Palmas', 3);
