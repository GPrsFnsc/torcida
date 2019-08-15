CREATE TABLE `torcedores` (
  `tor_id` int(5) NOT NULL AUTO_INCREMENT,
  `tor_nome` varchar(255) NOT NULL,
  `tor_documento` varchar(255) NOT NULL,
  `tor_cep` varchar(8) NOT NULL,
  `tor_endereço` varchar(255) NOT NULL,
  `tor_bairro` varchar(255) DEFAULT NULL,
  `tor_cidade` varchar(255) NOT NULL,
  `tor_uf` varchar(2) NOT NULL,  
  `tor_sit` bool NOT null,
  `tor_telefone` int(11) DEFAULT NULL,
  `tor_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`tor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

