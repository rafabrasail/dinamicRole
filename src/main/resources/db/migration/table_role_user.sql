create table if not exists JWT_YOUTUBE.EMS_USER_ROLE (ID_USER numeric,
                                                      ID_ROLE numeric,
                                                      PRIMARY KEY (ID_USER, ID_ROLE),
                                                      FOREIGN KEY (ID_USER) REFERENCES EMS_USER(ID_USER),
                                                      FOREIGN KEY (ID_ROLE) REFERENCES EMS_ROLES(ID_ROLE));

-- INSERT INTO JWT_YOUTUBE.EMS_USER_ROLE (ID_USER, ID_ROLE) VALUES (1, 2);
-- INSERT INTO JWT_YOUTUBE.EMS_USER_ROLE (ID_USER, ID_ROLE) VALUES (2, 1);      