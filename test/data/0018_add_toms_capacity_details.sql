-- add relevant project parameters

INSERT INTO mhtc_operations.project_parameters("Field", "Value") VALUES ('VehicleLength', '5.0');
INSERT INTO mhtc_operations.project_parameters("Field", "Value") VALUES ('VehicleWidth', '2.5');
INSERT INTO mhtc_operations.project_parameters("Field", "Value") VALUES ('MotorcycleWidth', '1.0');

-- execute trigger

UPDATE mhtc_operations.project_parameters
SET "Value" = '1.00'
WHERE "Field"  = 'MotorcycleWidth';