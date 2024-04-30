CREATE TABLE Akimlar (
    id INT AUTO_INCREMENT PRIMARY KEY,
    anaakim FLOAT,
    solmotor FLOAT,
    sagmotor FLOAT,
    lineer FLOAT,
    pc FLOAT
);


CREATE TABLE Gerilim (
    id INT AUTO_INCREMENT PRIMARY KEY,
    anaakim FLOAT,
    solmotor FLOAT,
    sagmotor FLOAT,
    lineer FLOAT,
    pc FLOAT
);

CREATE TABLE Lift (
    id INT AUTO_INCREMENT PRIMARY KEY,
    yukseklik FLOAT,
    agirlik FLOAT,
    akim FLOAT,
    gerilim FLOAT
);

CREATE TABLE QRKod (
    id INT AUTO_INCREMENT PRIMARY KEY,
    qrdata VARCHAR (255)
);
INSERT INTO Akimlar (anaakim, solmotor, sagmotor, lineer, pc) VALUES
    (100.5, 50.2, 49.8, 25.0, 220.5);

INSERT INTO Gerilim (anaakim, solmotor, sagmotor, lineer, pc) VALUES
    (230.0, 110.0, 120.0, 60.0, 5.0);

INSERT INTO Lift (yukseklik, agirlik, akim, gerilim) VALUES
    (10.5, 500.0, 15.0, 200.0);