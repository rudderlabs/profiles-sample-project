

SET insert_timestamp = '2000-01-01 00:00:01';

CREATE OR REPLACE TABLE Temp_id_model (rudder_id string, other_id string, valid_at timestamp);
INSERT INTO Temp_model VALUES
 ('1', '1', $insert_timestamp),
 ('1', 'b', $insert_timestamp),
 ('1', 'c', $insert_timestamp),
 ('2', '2', $insert_timestamp),
 ('2', 'd', $insert_timestamp),
 ('2', 'e', $insert_timestamp),
 ('2', 'f', $insert_timestamp),
 ('2', 'g', $insert_timestamp),
 ('3', '3', $insert_timestamp),
 ('3', 'h', $insert_timestamp),
 ('3', 'i', $insert_timestamp)
;

CREATE OR REPLACE TABLE Temp_feature_model (rudder_id string, valid_at timestamp, a_max int, a_range int, c_max int);
INSERT INTO Temp_feature_model VALUES
 ('1', $insert_timestamp, 2, 1, 4),
 ('2', $insert_timestamp, 3, 0, 5),
 ('3', $insert_timestamp, NULL, NULL, 6)
;
