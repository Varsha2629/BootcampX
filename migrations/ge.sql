CREATE TABLE ge (
  ons_id SERIAL PRIMARY KEY NOT NULL,
  ons_regions_id SERIAL NOT NULL,
  constituency_name VARCHAR(255),
  county_name VARCHAR(255),
  region_name VARCHAR(50),
  country_name VARCHAR(10),
  constituency_type VARCHAR(10) NOT NULL,
  party_name VARCHAR(20),
  party_abbreviation VARCHAR(5),
  firstname VARCHAR(10),
  surname VARCHAR(10),
  gender VARCHAR(10) NOT NULL,
  sitting_mp VARCHAR(3) NOT NULL CHECK (sitting_mp IN ('Yes','No')),
  former_mp VARCHAR(3) NOT NULL CHECK (former_mp IN ('Yes','No')),
  votes INT  NOT NULL,
  share FLOAT NOT NULL,
   `change` FLOAT NULL
);