create table if not exists JWT_YOUTUBE.EMS_ROLES (ID_ROLE numeric primary key,
                                                  ROLE_NAME VARCHAR(4000),
                                                  ROLE_DESCRIPTION VARCHAR(4000),
                                                  FUNCTIONALITIES numeric,
                                                  FOREIGN KEY (FUNCTIONALITIES) REFERENCES FUNCTIONALITIES(ID_FUNCTIONALITIE));

-- INSERT INTO JWT_YOUTUBE.EMS_ROLES (ROLE_NAME, ROLE_DESCRIPTION, FUNCTIONALITIES) VALUES ('user', 'usuário', 1);
-- INSERT INTO JWT_YOUTUBE.EMS_ROLES (ID_ROLE, ROLE_NAME, ROLE_DESCRIPTION, FUNCTIONALITIES) VALUES (2, 'admin', 'administrador', 2);
-- INSERT INTO JWT_YOUTUBE.EMS_ROLES (ID_ROLE, ROLE_NAME, ROLE_DESCRIPTION, FUNCTIONALITIES) VALUES (3, 'reader', 'leitor', 3);