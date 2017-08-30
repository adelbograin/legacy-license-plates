
 ------------------------------------------------------------------------
 -- DISCLAIMER:
 --    This script is provided for educational purposes only. It is NOT
 --    supported by Oracle World Wide Technical Support.
 --    The script has been tested and appears to work as intended.
 --    You should always run new scripts on a test instance initially.
 --
 ------------------------------------------------------------------------

-- Drop existing tables and Constraints
--

DROP TABLE Plates;

CREATE TABLE Plates (
    PlateID INTEGER primary key,
    State CHAR(2),
    Number VARCHAR(10),
    Owner VARCHAR(100),
    Address VARCHAR(1000)
);

create sequence plateid_sequence start with 1;

quit;
