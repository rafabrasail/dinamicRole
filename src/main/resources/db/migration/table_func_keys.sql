create table if not exists JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE numeric primary key,
                                                             VISUALIZE boolean,
                                                             EDIT boolean,
                                                             APPROVE boolean);

INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (1, TRUE, TRUE, TRUE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (2, FALSE, TRUE, TRUE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (3, TRUE, FALSE, TRUE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (4, TRUE, TRUE, FALSE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (5, FALSE, FALSE, TRUE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (6, TRUE, FALSE, FALSE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (7, FALSE, TRUE, FALSE);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES_KEYS (ID_FUNCTIONALITIE_FEATURE, VISUALIZE, EDIT, APPROVE) VALUES (8, FALSE, FALSE, FALSE);