--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2


SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
--SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET session_replication_role = replica;  -- Disable all triggers

--
-- TOC entry 4432 (class 0 OID 294705)
-- Dependencies: 259
-- Data for Name: Bays; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('f0ce05a2-7b0e-410b-8556-05ecb0aa485e', 'B_ 000000020', '0102000020346C00000200000001920E4BC4DB1341759437603B932441E5DF1B92ECDB13416CC742E040932441', 10.44, 101, 24, 345, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, NULL, '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('f071e490-9f42-4872-a064-a894927c6c4e', 'B_ 000000021', '0102000020346C0000020000002A5328AE00DC134119FE6D144E9324411535FCBE3ADC1341228EE52D56932441', 15.07, 103, 21, 344, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, 3, 15, 4, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('dc0b1bfb-9532-48ea-8d90-85bddac2f17b', 'B_ 000000022', '0102000020346C0000020000001535FCBE3ADC1341228EE52D569324410652D4084EDC13412B739DE458932441', 5.01, 110, 21, 344, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('e6e923ce-6a61-4e6e-b856-db2f20e395e6', 'B_ 000000023', '0102000020346C00000200000049D8D8FE9ADC13413FFA2FD063932441034BB983C1DC13415214783469932441', 10, 105, 22, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 39, 4, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('4c5913dd-0412-439f-8c8b-7eecbcfee7a7', 'B_ 000000024', '0102000020346C000002000000034BB983C1DC13415214783469932441FED96C54E0DC1341C8C2B1846D932441', 8, 118, 25, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 10, -1, 1, NULL, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('c31f7cb7-e29d-4117-94b0-307ac280c192', 'B_ 000000025', '0102000020346C0000020000001586BD1B1ADD1341E4E91D9B75932441101571EC38DD13415A9857EB79932441', 8, 101, 23, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('0e213bb8-28b6-4e6b-a48a-954b40821b6c', 'B_ 000000026', '0102000020346C000002000000101571EC38DD13415A9857EB799324416D4EE12E4CDD134163A57B9D7C932441', 5, 110, 26, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('b81c152e-0d1d-4ba0-bb96-320f02f4a18a', 'B_ 000000027', '0102000020346C00000400000032D69CDAEDDA134164CF70BE2793244119D3F748FFDA13413ADF45D722932441760C688B12DB134144EC69892593244182DEC6591CDB13411EAD97402E932441', 15, 114, 28, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 15, NULL, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('0f493e9b-5e4a-4854-892d-085840a437fc', 'B_ 000000029', '0102000020346C00000200000050D32ACD0EDE13410F19D16E5F9224412621CC03C2DD1341853FBE3554922441', 20, 107, 1, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('474b2ac4-5c10-4764-b25b-e9cda052aba6', 'B_ 000000030', '0102000020346C0000020000002621CC03C2DD1341853FBE355492244111C81C9F9BDD1341C0D234994E922441', 10, 119, 4, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('12cc30fe-cb33-4570-b228-f2402947bb5e', 'B_ 000000031', '0102000020346C00000200000011C81C9F9BDD1341C0D234994E922441FC6E6D3A75DD1341FB65ABFC48922441', 10, 115, 2, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('2a5d0a0b-2c87-4257-9147-0bdeeb8af0d2', 'B_ 000000032', '0102000020346C000002000000FC6E6D3A75DD1341FB65ABFC48922441E715BED54EDD134136F9216043922441', 10, 116, 5, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 190, -1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('9775d869-1cea-4098-9b2a-ce019afa458e', 'B_ 000000033', '0102000020346C000002000000BD635F0C02DD1341AD1F0F273892244113B66C55E3DC13414262D4A933922441', 8, 115, 6, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('014d6fa9-0c7b-49f5-a9d1-5a4dbef9fad4', 'B_ 000000034', '0102000020346C00000200000013B66C55E3DC13414262D4A93392244174B065BEA9DC13411B3F063F2B922441', 15, 119, 3, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('6500cbc0-5072-4a46-a130-6e79a214d896', 'B_ 000000035', '0102000020346C000005000000CBFC6A88C7DD1341F817CC58449224419CFD1396EDDD1341CD5A9DE849922441D5A1D4AEF6DD13419D1D51593A922441EE54232BD0DD1341D707ECF234922441CBFC6A88C7DD1341F817CC5844922441', 36.01, 116, 8, 343, NULL, NULL, NULL, NULL, 'Hanover Street', '1003', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'B', '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, -1, 1, NULL, NULL, NULL, 'C2', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('62b0bf76-1ad4-4afb-97b4-abf7bc32d05a', 'B_ 000000036', '0102000020346C0000020000009B77492FE7DD13418DE8663C3F93244153152B22FDDD1341C451FD2617932441', 20.78, 103, 21, 74, NULL, NULL, NULL, NULL, 'North St David Street', '1005', 325475.40475398174, 674195.2220350107, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:41:28.575475', 'tim.hancock', NULL, -1, 153, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('254bdb0f-cc6d-47fc-a4b5-14dc4d244c1d', 'B_ 000000037', '0102000020346C00000200000050D32ACD0EDE13410F19D16E5F9224419849A0382CDE13419D3F99BB63922441', 7.66, 114, 21, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-15', NULL, 'A', '2020-05-29 09:52:22.645068', 'tim.hancock', NULL, -1, 15, NULL, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Bays" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "BayOrientation", "NrBays", "TimePeriodID", "PayTypeID", "MaxStayID", "NoReturnID", "ParkingTariffArea", "AdditionalConditionID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('59a25fd9-3b04-44bb-a77b-f5bb383be9ee', 'B_ 000000028', '0102000020346C0000040000003B941B0A64DE13415238B2385B9224416C1A8BF56CDE1341A59F99EE4A9224418A80DA7146DE1341AB4A3388459224410CEAB6713DDE1341626F9B9455922441', 26.78, 103, 28, 164, NULL, NULL, NULL, NULL, 'Hanover Street', '1003', NULL, NULL, NULL, NULL, '2020-05-01', '2020-05-20', 'B', '2020-05-29 14:24:37.835215', 'tim.hancock', NULL, -1, 16, 4, 10, 10, 'C2', NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 4434 (class 0 OID 294715)
-- Dependencies: 261
-- Data for Name: ControlledParkingZones; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."ControlledParkingZones" ("RestrictionID", "GeometryID", "geom", "RestrictionTypeID", "Notes", "Photos_01", "Photos_02", "Photos_03", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "LabelText", "TimePeriodID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('{4e5323f1-659a-4758-80c4-8bb00ff1fd91}', 'C_ 000000004', '0103000020346C000001000000060000003EB8E6A0B3DA13411AD3BEE6279324413478C568C7DD1341F259E02B96932441339D5F2C6FDE134179B9FE2E65922441092AB0D088DB1341D771ABAEF8912441A0976E9257DB134150B81E05029224413EB8E6A0B3DA13411AD3BEE627932441', 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-23 15:20:40.146803', 'postgres', NULL, 15, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."ControlledParkingZones" ("RestrictionID", "GeometryID", "geom", "RestrictionTypeID", "Notes", "Photos_01", "Photos_02", "Photos_03", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "LabelText", "TimePeriodID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('{40eb51f6-f229-48d6-9efb-64900938a5e3}', 'C_ 000000005', '0103000020346C00000100000015000000339D5F2C6FDE134179B9FE2E6592244106FC6D152ADF13414580FDBB1591244115D0EB770CDC134148EA7D19A3902441AF1C773A03DC1341EDD475AAA7902441F344D81C0DDC134173753AA6AF902441DA41335A0CDC13411BAA2F93BC9024414C10E32F00DC1341380DD0E7D49024417AF98668F3DB1341A323DF14ED902441172B30ECC7DB1341DABE0D5A3F91244199ED8982C4DB1341A587E4CF4491244127ED4BB7B8DB1341FA21AEAE57912441A22F13A576DB13416652C974CE9124411DCD590172DB1341D84240B9CD912441A22F13A576DB13416652C974CE912441F707997380DB1341234C2F01D0912441344F6CF091DB1341A8ECF3FCD791244173499F2995DB13414191DC94DC9124412D6EDE8A99DB1341CB58A3D2E29124413DE0F71E96DB1341E60B465EEF912441092AB0D088DB1341D771ABAEF8912441339D5F2C6FDE134179B9FE2E65922441', 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'B', '2020-05-23 15:20:40.146803', 'postgres', NULL, 39, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 4436 (class 0 OID 294724)
-- Dependencies: 263
-- Data for Name: Lines; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('10901e3d-dc68-4dfc-a036-dbb930babcfb', 'L_ 000000009', '0102000020346C000002000000088B9650BCDD13419A8B944F8C9324416AF986965BDE13414B93E3A76A922441', 150.2, 224, 10, 74, NULL, NULL, NULL, NULL, 'North St David Street', '1005', NULL, NULL, NULL, NULL, NULL, NULL, 'A', '2020-05-24 22:42:01.112644', 'tim.hancock', 126, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('ceb9e35c-0372-4cf0-ac38-f150eb200ea0', 'L_ 000000002', '0102000020346C000002000000542996A5E7DB1341E0E076914A9324412A5328AE00DC134119FE6D144E932441', 6.5, 202, 10, 344, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 1, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('f32e4d66-0d7f-4dbc-a48c-c8c44dc1a191', 'L_ 000000003', '0102000020346C0000020000008CED0606BFDB134108FBC40545932441180846FC71DB1341E2C6343D3A932441', 20, 224, 10, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 14, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('c0e47ca6-6148-4a9d-8c33-f576b733ad32', 'L_ 000000004', '0102000020346C0000020000000652D4084EDC13412B739DE45893244149D8D8FE9ADC13413FFA2FD063932441', 20, 224, 10, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('a9d38e70-bc08-4f46-8497-71bdad52dad7', 'L_ 000000005', '0102000020346C000002000000180846FC71DB1341E2C6343D3A932441A42285F224DB1341BC92A4742F932441', 20, 209, 12, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('a530ddfb-316a-40da-abfd-ba111d1c35b4', 'L_ 000000006', '0102000020346C000002000000FED96C54E0DC1341C8C2B1846D9324411586BD1B1ADD1341E4E91D9B75932441', 15, 202, 10, 344, NULL, NULL, NULL, NULL, 'Queen Street', '1001', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('5dd050cb-8bde-400d-8f03-fccbf492467a', 'L_ 000000008', '0102000020346C000002000000E715BED54EDD134136F9216043922441BD635F0C02DD1341AD1F0F2738922441', 20, 203, 12, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('dca8d05a-e437-473d-b95d-d50c792e1c97', 'L_ 000000010', '0102000020346C00000200000074B065BEA9DC13411B3F063F2B922441EA030E8C96DC1341B988C17028922441', 5, 214, 10, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-27 22:39:13.070947', 'tim.hancock', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('1bf6eef1-37f8-42b6-82b2-848f577146b6', 'L_ 000000011', '0102000020346C0000020000003A4E41B6E6DD1341E9F20B353F93244169AB00BAFCDD13411B0CD92B17932441', 20.76, 224, 10, 74, NULL, NULL, NULL, NULL, 'North St David Street', '1005', 325483.2716653942, 674188.8537149023, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-28 07:35:44.61791', 'tim.hancock', 211, 11, NULL, NULL, NULL, 325483.11919353675, 674191.4374914765, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('825fc78e-a8c7-4372-8993-462f37605c68', 'L_ 000000013', '0102000020346C000002000000088B9650BCDD13419A8B944F8C9324413A4E41B6E6DD1341E9F20B353F932441', 39.98, 224, 10, 74, NULL, NULL, NULL, NULL, 'North St David Street', '1005', 325459.9293151222, 674215.5959957276, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-28 07:38:36.157711', 'tim.hancock', 126, 11, NULL, NULL, NULL, 325460.57209681097, 674210.0364140678, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('ed8e2e61-3efb-4a89-86ff-4d4200e72803', 'L_ 000000012', '0102000020346C00000200000069AB00BAFCDD13411B0CD92B179324416AF986965BDE13414B93E3A76A922441', 89.46, 224, 10, 74, NULL, NULL, NULL, NULL, 'North St David Street', '1005', 325531.3759761611, 674158.4891387734, NULL, NULL, '2020-05-01', NULL, 'A', '2020-05-28 07:38:36.157711', 'tim.hancock', 126, 11, NULL, NULL, NULL, 325531.58157050796, 674153.4135325637, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('c7b3d64c-f42f-485d-969c-c52bad2e5fad', 'L_ 000000015', '0102000020346C0000020000000DCA88965BDE13412F33E5A76A9224419849A0382CDE13419D3F99BB63922441', 12.34, 202, 10, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, NULL, NULL, 'A', '2020-05-28 12:45:04.641037', 'tim.hancock', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('362db835-a235-49fa-8f90-2c37955fde39', 'L_ 000000007', '0102000020346C0000020000000DCA88965BDE13412F33E5A76A92244150D32ACD0EDE13410F19D16E5F922441', 20, 202, 10, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-01', '2020-05-15', 'A', '2020-05-29 09:52:22.645068', 'tim.hancock', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('d4cd82f8-2a72-4232-9a0c-a27392348174', 'L_ 000000016', '0102000020346C00000200000047C7F76A3FDE13412546DE89669224419849A0382CDE13419D3F99BB63922441', 5, 224, 10, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-15', NULL, 'A', '2020-05-29 09:52:22.645068', 'tim.hancock', 14, 211, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('af46bcf3-5758-4f84-85bf-7800a562c8ae', 'L_ 000000017', '0102000020346C0000020000000DCA88965BDE13412F33E5A76A92244147C7F76A3FDE13412546DE8966922441', 7.34, 202, 10, 163, NULL, NULL, NULL, NULL, 'George Street', '1012', NULL, NULL, NULL, NULL, '2020-05-15', NULL, 'A', '2020-05-29 09:52:22.645068', 'tim.hancock', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "toms"."Lines" ("RestrictionID", "GeometryID", "geom", "RestrictionLength", "RestrictionTypeID", "GeomShapeID", "AzimuthToRoadCentreLine", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "CPZ", "LastUpdateDateTime", "LastUpdatePerson", "NoWaitingTimeID", "NoLoadingTimeID", "UnacceptableTypeID", "AdditionalConditionID", "ParkingTariffArea", "labelLoading_X", "labelLoading_Y", "labelLoading_Rotation", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('a1a65fde-2217-434c-aa1d-54814642f447', 'L_ 000000018', '0102000020346C0000020000005CE7BE55C7DA1341720F295A2293244194729EA664DB13410BDBE75908922441', 146.38, 224, 10, 254, NULL, NULL, NULL, NULL, 'Hanover Street', '1003', NULL, NULL, NULL, NULL, NULL, NULL, 'A', '2020-05-29 22:50:34.159914', 'tim.hancock', 126, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 4437 (class 0 OID 294731)
-- Dependencies: 264
-- Data for Name: MapGrid; Type: TABLE DATA; Schema: toms; Owner: toms_operator
--

INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1339, '0106000020346C000001000000010300000001000000050000000000000030E4134100000000C09424410000000070EA134100000000C09424410000000070EA134100000000CC9224410000000030E4134100000000CC9224410000000030E4134100000000C0942441', NULL, 325900, 326300, 674150, 674400, NULL, NULL);
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1398, '0106000020346C000001000000010300000001000000050000000000000030E4134100000000CC9224410000000070EA134100000000CC9224410000000070EA134100000000D89024410000000030E4134100000000D89024410000000030E4134100000000CC922441', NULL, 325900, 326300, 673900, 674150, NULL, NULL);
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1455, '0106000020346C0000010000000103000000010000000500000000000000B0D7134100000000D890244100000000F0DD134100000000D890244100000000F0DD134100000000E48E244100000000B0D7134100000000E48E244100000000B0D7134100000000D8902441', NULL, 325100, 325500, 673650, 673900, NULL, NULL);
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1456, '0106000020346C0000010000000103000000010000000500000000000000F0DD134100000000D89024410000000030E4134100000000D89024410000000030E4134100000000E48E244100000000F0DD134100000000E48E244100000000F0DD134100000000D8902441', NULL, 325500, 325900, 673650, 673900, NULL, NULL);
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1337, '0106000020346C0000010000000103000000010000000500000000000000B0D7134100000000C094244100000000F0DD134100000000C094244100000000F0DD134100000000CC92244100000000B0D7134100000000CC92244100000000B0D7134100000000C0942441', NULL, 325100, 325500, 674150, 674400, 1, '2020-05-01');
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1396, '0106000020346C0000010000000103000000010000000500000000000000B0D7134100000000CC92244100000000F0DD134100000000CC92244100000000F0DD134100000000D890244100000000B0D7134100000000D890244100000000B0D7134100000000CC922441', NULL, 325100, 325500, 673900, 674150, 1, '2020-05-01');
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1338, '0106000020346C0000010000000103000000010000000500000000000000F0DD134100000000C09424410000000030E4134100000000C09424410000000030E4134100000000CC92244100000000F0DD134100000000CC92244100000000F0DD134100000000C0942441', NULL, 325500, 325900, 674150, 674400, 1, '2020-05-01');
INSERT INTO "toms"."MapGrid" ("id", "geom", "mapsheetname", "x_min", "x_max", "y_min", "y_max", "CurrRevisionNr", "LastRevisionDate") VALUES (1397, '0106000020346C0000010000000103000000010000000500000000000000F0DD134100000000CC9224410000000030E4134100000000CC9224410000000030E4134100000000D890244100000000F0DD134100000000D890244100000000F0DD134100000000CC922441', NULL, 325500, 325900, 673900, 674150, 3, '2020-05-20');


--
-- TOC entry 4439 (class 0 OID 294739)
-- Dependencies: 266
-- Data for Name: ParkingTariffAreas; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."ParkingTariffAreas" ("RestrictionID", "GeometryID", "geom", "RestrictionTypeID", "Notes", "Photos_01", "Photos_02", "Photos_03", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "ParkingTariffArea", "LastUpdateDateTime", "LastUpdatePerson", "LabelText", "TimePeriodID", "NoReturnID", "MaxStayID", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('{ac017c0b-91f9-48d2-b571-8fae5139ec6a}', 'T_ 000000002', '0103000020346C000001000000050000008BA3249780DE1341F2DF386045922441BD1D345AC1DD1341BDC421902A922441BFB1BE7AAADD13418D336E6F48922441339D5F2C6FDE134179B9FE2E659224418BA3249780DE1341F2DF386045922441', 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-05-01', NULL, 'C2', '2020-05-23 17:55:42.89465', 'postgres', NULL, 16, 10, 10, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 4441 (class 0 OID 294748)
-- Dependencies: 268
-- Data for Name: Proposals; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."Proposals" ("ProposalID", "ProposalStatusID", "ProposalCreateDate", "ProposalNotes", "ProposalTitle", "ProposalOpenDate") VALUES (0, 2, '2020-05-21', NULL, '0 - No Proposal Shown', '2020-05-01');
INSERT INTO "toms"."Proposals" ("ProposalID", "ProposalStatusID", "ProposalCreateDate", "ProposalNotes", "ProposalTitle", "ProposalOpenDate") VALUES (4, 2, '2020-05-21', NULL, 'Initial Creation', '2020-05-01');
INSERT INTO "toms"."Proposals" ("ProposalID", "ProposalStatusID", "ProposalCreateDate", "ProposalNotes", "ProposalTitle", "ProposalOpenDate") VALUES (5, 2, '2020-05-28', NULL, 'Loading Bay / SYL', '2020-05-15');
INSERT INTO "toms"."Proposals" ("ProposalID", "ProposalStatusID", "ProposalCreateDate", "ProposalNotes", "ProposalTitle", "ProposalOpenDate") VALUES (6, 2, '2020-05-29', NULL, 'Delete Bay', '2020-05-20');
INSERT INTO "toms"."Proposals" ("ProposalID", "ProposalStatusID", "ProposalCreateDate", "ProposalNotes", "ProposalTitle", "ProposalOpenDate") VALUES (7, 1, '2020-05-29', NULL, 'Add line', '2020-05-27');


--
-- TOC entry 4442 (class 0 OID 294755)
-- Dependencies: 269
-- Data for Name: RestrictionLayers; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."RestrictionLayers" ("Code", "RestrictionLayerName") VALUES (2, 'Bays');
INSERT INTO "toms"."RestrictionLayers" ("Code", "RestrictionLayerName") VALUES (3, 'Lines');
INSERT INTO "toms"."RestrictionLayers" ("Code", "RestrictionLayerName") VALUES (5, 'Signs');
INSERT INTO "toms"."RestrictionLayers" ("Code", "RestrictionLayerName") VALUES (4, 'RestrictionPolygons');
INSERT INTO "toms"."RestrictionLayers" ("Code", "RestrictionLayerName") VALUES (6, 'CPZs');
INSERT INTO "toms"."RestrictionLayers" ("Code", "RestrictionLayerName") VALUES (7, 'ParkingTariffAreas');


--
-- TOC entry 4445 (class 0 OID 294762)
-- Dependencies: 272
-- Data for Name: RestrictionPolygons; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."RestrictionPolygons" ("RestrictionID", "GeometryID", "geom", "RestrictionTypeID", "GeomShapeID", "Notes", "Photos_01", "Photos_02", "Photos_03", "RoadName", "USRN", "label_X", "label_Y", "label_Rotation", "label_TextChanged", "OpenDate", "CloseDate", "LastUpdateDateTime", "LastUpdatePerson", "Orientation", "LabelText", "NoWaitingTimeID", "NoLoadingTimeID", "TimePeriodID", "AreaPermitCode", "CPZ", "ComplianceRoadMarkingsFaded", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes") VALUES ('b0f73006-62f1-4d63-b1b2-758eba0865bf', 'P_ 000000002', '0103000020346C0000010000000F00000063066581C6DE13417446786BA9912441BB5D56FE3BDE1341C5F1FB8F95912441C3135BE73BDE134165C7B98C9591244172E6DE7426DE1341F951E58A9291244167200316F4DD134127F3E27A8B912441D60208618FDD1341870C991F7D9124411339A7D713DD1341A78D24836B912441AFADE9A573DC134180D8DEAC54912441E01E1C715BDC1341023E773951912441770247475BDC134134399F33519124411E61662B37DC1341B199AB424C912441452ACA84D8DB134173D96D433F91244186A5372CCFDB13411CDB8D924E912441CDF03BDABDDE1341103DF1D2B891244163066581C6DE13417446786BA9912441', 3, 50, NULL, NULL, NULL, NULL, 'Rose Street', '1006', NULL, NULL, NULL, NULL, '2020-05-01', NULL, '2020-05-27 22:39:13.070947', 'tim.hancock', NULL, NULL, 126, 126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 4446 (class 0 OID 294769)
-- Dependencies: 273
-- Data for Name: RestrictionsInProposals; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, 'f0ce05a2-7b0e-410b-8556-05ecb0aa485e');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'ceb9e35c-0372-4cf0-ac38-f150eb200ea0');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, 'f071e490-9f42-4872-a064-a894927c6c4e');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, 'dc0b1bfb-9532-48ea-8d90-85bddac2f17b');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'f32e4d66-0d7f-4dbc-a48c-c8c44dc1a191');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'c0e47ca6-6148-4a9d-8c33-f576b733ad32');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'a9d38e70-bc08-4f46-8497-71bdad52dad7');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, 'e6e923ce-6a61-4e6e-b856-db2f20e395e6');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '4c5913dd-0412-439f-8c8b-7eecbcfee7a7');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'a530ddfb-316a-40da-abfd-ba111d1c35b4');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, 'c31f7cb7-e29d-4117-94b0-307ac280c192');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '0e213bb8-28b6-4e6b-a48a-954b40821b6c');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, 'b81c152e-0d1d-4ba0-bb96-320f02f4a18a');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '59a25fd9-3b04-44bb-a77b-f5bb383be9ee');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, '362db835-a235-49fa-8f90-2c37955fde39');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '0f493e9b-5e4a-4854-892d-085840a437fc');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '474b2ac4-5c10-4764-b25b-e9cda052aba6');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '12cc30fe-cb33-4570-b228-f2402947bb5e');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '2a5d0a0b-2c87-4257-9147-0bdeeb8af0d2');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, '5dd050cb-8bde-400d-8f03-fccbf492467a');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '9775d869-1cea-4098-9b2a-ce019afa458e');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '014d6fa9-0c7b-49f5-a9d1-5a4dbef9fad4');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '6500cbc0-5072-4a46-a130-6e79a214d896');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'dca8d05a-e437-473d-b95d-d50c792e1c97');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 2, 1, '62b0bf76-1ad4-4afb-97b4-abf7bc32d05a');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, '1bf6eef1-37f8-42b6-82b2-848f577146b6');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, 'ed8e2e61-3efb-4a89-86ff-4d4200e72803');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 3, 1, '825fc78e-a8c7-4372-8993-462f37605c68');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 4, 1, 'b0f73006-62f1-4d63-b1b2-758eba0865bf');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (4, 5, 1, '194544db-37b3-4603-97e9-b93d372b3d66');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (5, 3, 2, '362db835-a235-49fa-8f90-2c37955fde39');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (5, 2, 1, '254bdb0f-cc6d-47fc-a4b5-14dc4d244c1d');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (5, 3, 1, 'd4cd82f8-2a72-4232-9a0c-a27392348174');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (5, 3, 1, 'af46bcf3-5758-4f84-85bf-7800a562c8ae');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (6, 2, 2, '59a25fd9-3b04-44bb-a77b-f5bb383be9ee');
INSERT INTO "toms"."RestrictionsInProposals" ("ProposalID", "RestrictionTableID", "ActionOnProposalAcceptance", "RestrictionID") VALUES (7, 3, 1, 'a1a65fde-2217-434c-aa1d-54814642f447');


--
-- TOC entry 4448 (class 0 OID 294774)
-- Dependencies: 275
-- Data for Name: Signs; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."Signs" ("RestrictionID", "GeometryID", "geom", "Photos_01", "Photos_02", "Photos_03", "Notes", "RoadName", "USRN", "OpenDate", "CloseDate", "LastUpdateDateTime", "LastUpdatePerson", "SignType_1", "SignType_2", "SignType_3", "SignType_4", "Photos_04", "SignOrientationTypeID", "Signs_Mount", "Signs_Attachment", "Compl_Signs_Faded", "Compl_Signs_Obscured", "Compl_Sign_Direction", "Compl_Signs_Obsolete", "Compl_Signs_OtherOptions", "Compl_Signs_TicketMachines", "TicketMachine_Nr", "RingoPresent", "SignIlluminationTypeID", "SignConditionTypeID", "ComplianceRestrictionSignIssue", "ComplianceNotes", "MHTC_CheckIssueTypeID", "MHTC_CheckNotes", "SignAddress", "original_geom_wkt") VALUES ('194544db-37b3-4603-97e9-b93d372b3d66', 'S_ 000000001', '0101000020346C0000029BD886F4DD1341E222517214932441', 'SIGNS_PHOTOS_01_20180130_141050.jpg', NULL, NULL, NULL, 'North St David Street', '1005', '2020-05-01', NULL, '2020-05-27 22:39:13.070947', 'tim.hancock', 26, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


--
-- TOC entry 4449 (class 0 OID 294781)
-- Dependencies: 276
-- Data for Name: TilesInAcceptedProposals; Type: TABLE DATA; Schema: toms; Owner: postgres
--

INSERT INTO "toms"."TilesInAcceptedProposals" ("ProposalID", "TileNr", "RevisionNr") VALUES (4, 1337, 1);
INSERT INTO "toms"."TilesInAcceptedProposals" ("ProposalID", "TileNr", "RevisionNr") VALUES (4, 1397, 1);
INSERT INTO "toms"."TilesInAcceptedProposals" ("ProposalID", "TileNr", "RevisionNr") VALUES (4, 1396, 1);
INSERT INTO "toms"."TilesInAcceptedProposals" ("ProposalID", "TileNr", "RevisionNr") VALUES (4, 1338, 1);
INSERT INTO "toms"."TilesInAcceptedProposals" ("ProposalID", "TileNr", "RevisionNr") VALUES (5, 1397, 2);
INSERT INTO "toms"."TilesInAcceptedProposals" ("ProposalID", "TileNr", "RevisionNr") VALUES (6, 1397, 3);

--
-- TOC entry 4558 (class 0 OID 0)
-- Dependencies: 258
-- Name: Bays_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."Bays_id_seq"', 37, true);


--
-- TOC entry 4559 (class 0 OID 0)
-- Dependencies: 260
-- Name: ControlledParkingZones_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."ControlledParkingZones_id_seq"', 8, true);


--
-- TOC entry 4560 (class 0 OID 0)
-- Dependencies: 262
-- Name: Lines_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."Lines_id_seq"', 18, true);


--
-- TOC entry 4561 (class 0 OID 0)
-- Dependencies: 265
-- Name: ParkingTariffAreas_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."ParkingTariffAreas_id_seq"', 2, true);


--
-- TOC entry 4562 (class 0 OID 0)
-- Dependencies: 267
-- Name: Proposals_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."Proposals_id_seq"', 7, true);


--
-- TOC entry 4563 (class 0 OID 0)
-- Dependencies: 270
-- Name: RestrictionLayers_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."RestrictionLayers_id_seq"', 1, false);


--
-- TOC entry 4564 (class 0 OID 0)
-- Dependencies: 271
-- Name: RestrictionPolygons_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."RestrictionPolygons_id_seq"', 2, true);


--
-- TOC entry 4565 (class 0 OID 0)
-- Dependencies: 274
-- Name: Signs_id_seq; Type: SEQUENCE SET; Schema: toms; Owner: postgres
--

SELECT pg_catalog.setval('"toms"."Signs_id_seq"', 1, true);

-- Completed on 2020-06-17 13:06:20

SET session_replication_role = DEFAULT;  -- Enable all triggers

--
-- PostgreSQL database dump complete
--

