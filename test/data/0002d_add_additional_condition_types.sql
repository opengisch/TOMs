-- add some test values for "AdditionalConditionTypes"

INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (1, 'except buses');
INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (2, 'on school entrance markings');
INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (3, 'on markings');

SELECT pg_catalog.setval('"toms_lookups"."AdditionalConditionTypes_Code_seq"', 3, true);