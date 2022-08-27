Table = tblregistration
RegId int(11) PK
RegFullName  text
RegEmail
RegPassword
RegGender
RegHobbies
RegProfile


CREATE TABLE tblregistration (
    RegId INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    RegFullName  VARCHAR(255),
    RegEmail VARCHAR(255),
	RegPassword VARCHAR(255),
    RegGender VARCHAR(255),
	RegHobbies VARCHAR(255),
    RegProfile VARCHAR(255)
    
);