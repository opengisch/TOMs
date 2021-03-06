-- BayTypesInUse
INSERT INTO toms_lookups."BayTypesInUse" ("Code","GeomShapeGroupType")
SELECT DISTINCT r."RestrictionTypeID", 'LineString'
FROM public."Bays" r
WHERE r."RestrictionTypeID" NOT IN (
SELECT "Code"
FROM toms_lookups."BayTypesInUse"
);

DELETE
FROM toms_lookups."BayTypesInUse" l
WHERE "Code" NOT IN (
SELECT "RestrictionTypeID"
FROM public."Bays"
);

-- LinesTypesInUse
INSERT INTO toms_lookups."LineTypesInUse" ("Code","GeomShapeGroupType")
SELECT DISTINCT r."RestrictionTypeID", 'LineString'
FROM public."Lines" r
WHERE r."RestrictionTypeID" NOT IN (
SELECT "Code"
FROM toms_lookups."LineTypesInUse"
);

DELETE
FROM toms_lookups."LineTypesInUse" l
WHERE "Code" NOT IN (
SELECT "RestrictionTypeID"
FROM public."Lines"
);

-- SignTypesInUse

INSERT INTO toms_lookups."SignTypesInUse" ("Code")
SELECT DISTINCT (s."SignType") FROM
(SELECT r."SignType_1" AS "SignType"
FROM public."Signs" r
WHERE r."SignType_1" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
UNION
SELECT r."SignType_2" AS "SignType"
FROM public."Signs" r
WHERE r."SignType_2" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
UNION
SELECT r."SignType_3" AS "SignType"
FROM public."Signs" r
WHERE r."SignType_3" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
) s
WHERE s."SignType" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
AND s."SignType" IS NOT NULL;

DELETE
FROM toms_lookups."SignTypesInUse" l
WHERE "Code" IN (
SELECT DISTINCT (s."SignType") FROM
(SELECT r."SignType_1" AS "SignType"
FROM public."Signs" r
WHERE r."SignType_1" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
UNION
SELECT r."SignType_2" AS "SignType"
FROM public."Signs" r
WHERE r."SignType_2" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
UNION
SELECT r."SignType_3" AS "SignType"
FROM public."Signs" r
WHERE r."SignType_3" NOT IN (
SELECT "Code"
FROM toms_lookups."SignTypesInUse"
)
) s
WHERE s."SignType" IS NOT NULL
	);

-- RestrictionPolygonTypesInUse
INSERT INTO toms_lookups."RestrictionPolygonTypesInUse" ("Code","GeomShapeGroupType")
SELECT DISTINCT r."RestrictionTypeID", 'Polygon'
FROM public."RestrictionPolygons" r
WHERE r."RestrictionTypeID" NOT IN (
SELECT "Code"
FROM toms_lookups."RestrictionPolygonTypesInUse"
);

DELETE
FROM toms_lookups."RestrictionPolygonTypesInUse" l
WHERE "Code" NOT IN (
SELECT "RestrictionTypeID"
FROM public."RestrictionPolygons"
);

-- TimePeriodsInUse

--INSERT INTO toms_lookups."TimePeriods" ("Code", "Description", "LabelText") VALUES (352, 'Mon-Sat Midnight-Noon 2.30pm-Midnight Sun anytime', 'Mon-Sat Midnight-Noon 2.30pm-Midnight Sun anytime');
UPDATE public."CPZs"
SET "WaitingTimeID" = 143
WHERE "WaitingTimeID" = 352;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."TimePeriodID"
FROM public."Bays" r
WHERE r."TimePeriodID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."TimePeriodID" IS NOT NULL;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."NoWaitingTimeID"
FROM public."Lines" r
WHERE r."NoWaitingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."NoWaitingTimeID" IS NOT NULL;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."NoLoadingTimeID"
FROM public."Lines" r
WHERE r."NoLoadingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."NoLoadingTimeID" IS NOT NULL;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."TimePeriodID"
FROM public."RestrictionPolygons" r
WHERE r."TimePeriodID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."TimePeriodID" IS NOT NULL;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."NoWaitingTimeID"
FROM public."RestrictionPolygons" r
WHERE r."NoWaitingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."NoWaitingTimeID" IS NOT NULL;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."NoLoadingTimeID"
FROM public."RestrictionPolygons" r
WHERE r."NoLoadingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."NoLoadingTimeID" IS NOT NULL;

INSERT INTO toms_lookups."TimePeriodsInUse" ("Code")
SELECT DISTINCT r."WaitingTimeID"
FROM public."CPZs" r
WHERE r."WaitingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
AND r."WaitingTimeID" IS NOT NULL;

DELETE
FROM toms_lookups."TimePeriodsInUse" l
WHERE "Code" IN (
SELECT DISTINCT (s."TimePeriodID") FROM
(
SELECT r."TimePeriodID" AS "TimePeriodID"
FROM public."Bays" r
WHERE r."TimePeriodID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
UNION
SELECT r."NoWaitingTimeID" AS "TimePeriodID"
FROM public."Lines" r
WHERE r."NoWaitingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
UNION
SELECT r."NoLoadingTimeID" AS "TimePeriodID"
FROM public."Lines" r
WHERE r."NoLoadingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
UNION
SELECT r."WaitingTimeID" AS "TimePeriodID"
FROM public."CPZs" r
WHERE r."WaitingTimeID" NOT IN (
SELECT "Code"
FROM toms_lookups."TimePeriodsInUse"
)
) s
WHERE s."TimePeriodID" IS NOT NULL
	);

-- MHTC_CheckIssueTypeID

INSERT INTO compliance_lookups."MHTC_CheckIssueTypes" ("Code", "Description")
SELECT DISTINCT r."Code", r."Description"
FROM mhtc_operations."TRDC_MHTC_CheckIssueTypes" r
WHERE r."Code" NOT IN (
SELECT "Code"
FROM compliance_lookups."MHTC_CheckIssueTypes"
)
AND r."Code" IS NOT NULL;

-- PolygonRestrictionTypes

INSERT INTO "toms_lookups"."RestrictionPolygonTypes" ("Code", "Description") VALUES (50, 'Box junction');
INSERT INTO "toms_lookups"."RestrictionPolygonTypes" ("Code", "Description") VALUES (30, 'Council Housing Estate');
INSERT INTO "toms_lookups"."RestrictionPolygonTypes" ("Code", "Description") VALUES (23, 'Congestion Charging Zone');
INSERT INTO "toms_lookups"."RestrictionPolygonTypes" ("Code", "Description") VALUES (24, 'Ultra Low Emissions Zone');
INSERT INTO "toms_lookups"."RestrictionPolygonTypes" ("Code", "Description") VALUES (9, 'Pedestrian and cycle zone');
INSERT INTO "toms_lookups"."RestrictionPolygonTypes" ("Code", "Description") VALUES (10, 'Restricted Zone');

INSERT INTO toms_lookups."RestrictionPolygonTypesInUse" ("Code", "GeomShapeGroupType") VALUES(10, 'Polygon');
INSERT INTO toms_lookups."RestrictionPolygonTypesInUse" ("Code", "GeomShapeGroupType") VALUES(20, 'Polygon');

-- *** AdditionalConditionTypes

--INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (5, 'Suspended on Match Days');
--INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (6, 'Bus parking on Match Days only');
--INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (7, 'except Match Days');

INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (8, 'except taxis');
INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (9, 'vehicles > 3 tonnes');
INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (10, 'except vehicles over 55ft (17m) long and/or 9''-6" (2.9m) wide');
INSERT INTO "toms_lookups"."AdditionalConditionTypes" ("Code", "Description") VALUES (11, 'school term time only');

-- Bays
UPDATE public."Bays"
SET "AdditionalConditionID" = 8
WHERE "AdditionalConditionID" = 1;

UPDATE public."Bays"
SET "AdditionalConditionID" = 9
WHERE "AdditionalConditionID" = 2;

UPDATE public."Bays"
SET "AdditionalConditionID" = 10
WHERE "AdditionalConditionID" = 3;

-- Lines
UPDATE public."Lines"
SET "AdditionalConditionID" = 8
WHERE "AdditionalConditionID" = 1;

UPDATE public."Lines"
SET "AdditionalConditionID" = 9
WHERE "AdditionalConditionID" = 2;

UPDATE public."Lines"
SET "AdditionalConditionID" = 10
WHERE "AdditionalConditionID" = 3;

UPDATE public."Lines"
SET "AdditionalConditionID" = 11
WHERE "AdditionalConditionID" = 4;

-- Tidy geomshape details for Bays

UPDATE public."Bays"
SET "GeomShapeID" = "GeomShapeID" + 20
WHERE "RestrictionTypeID" IN (131, 133, 134, 145)
AND "GeomShapeID" < 20;

-- refresh views

REFRESH MATERIALIZED VIEW "toms_lookups"."BayTypesInUse_View";
REFRESH MATERIALIZED VIEW "toms_lookups"."LineTypesInUse_View";
REFRESH MATERIALIZED VIEW "toms_lookups"."RestrictionPolygonTypesInUse_View";
REFRESH MATERIALIZED VIEW "toms_lookups"."SignTypesInUse_View";
REFRESH MATERIALIZED VIEW "toms_lookups"."TimePeriodsInUse_View";