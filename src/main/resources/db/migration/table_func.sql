create table if not exists JWT_YOUTUBE.FUNCTIONALITIES (ID_FUNCTIONALITIE numeric primary key,
                                                        REPORTS numeric,
                                                        USE_MANAGER numeric,
                                                        EVENTS numeric,
                                                        FOREIGN KEY (REPORTS) REFERENCES FUNCTIONALITIES_KEYS(ID_FUNCTIONALITIE_FEATURE),
                                                        FOREIGN KEY (USE_MANAGER) REFERENCES FUNCTIONALITIES_KEYS(ID_FUNCTIONALITIE_FEATURE),
                                                        FOREIGN KEY (EVENTS) REFERENCES FUNCTIONALITIES_KEYS(ID_FUNCTIONALITIE_FEATURE)); 

INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES (ID_FUNCTIONALITIE, REPORTS, USE_MANAGER, EVENTS) VALUES (1, 6, 8, 3);
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES (ID_FUNCTIONALITIE, REPORTS, USE_MANAGER, EVENTS) VALUES (2, 1, 1, 1);  
INSERT INTO JWT_YOUTUBE.FUNCTIONALITIES (ID_FUNCTIONALITIE, REPORTS, USE_MANAGER, EVENTS) VALUES (3, 6, 6, 7); 