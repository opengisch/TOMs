--
ALTER TABLE highway_assets."Bollards" DISABLE TRIGGER all;

ALTER TABLE ONLY highway_assets."Bollards"
    ADD COLUMN "NrFeatures" integer;

-- copy details from Notes  -- see https://stackoverflow.com/questions/41346212/regex-to-only-match-numbers-at-the-beginning-of-the-string
UPDATE highway_assets."Bollards"
SET "NrFeatures" = SUBSTRING("Notes", '(?m)^(\d+).*')::integer
WHERE geom_linestring IS NOT NULL;

ALTER TABLE highway_assets."Bollards" ENABLE TRIGGER all;

--

ALTER TABLE highway_assets."SubterraneanFeatures" DISABLE TRIGGER all;

ALTER TABLE highway_assets."SubterraneanFeatures"
    ADD COLUMN "NrFeatures" integer;

-- copy details from Notes
UPDATE highway_assets."SubterraneanFeatures"
SET "NrFeatures" = SUBSTRING("Notes", '(?m)^(\d+).*')::integer
WHERE geom_linestring IS NOT NULL;

ALTER TABLE highway_assets."SubterraneanFeatures" ENABLE TRIGGER all;

-- add polygon type to TrafficCalming

ALTER TABLE highway_assets."TrafficCalming"
    ADD COLUMN "geom_polygon" "public"."geometry"(Polygon,27700);

-- add polygon type of TrafficCalming

ALTER TABLE highway_assets."Bridges"
    ADD COLUMN "geom_polygon" "public"."geometry"(Polygon,27700);

-- add extra columns to BusShelters

ALTER TABLE highway_assets."BusShelters"
    ADD COLUMN "geom_polygon" "public"."geometry"(Polygon,27700);
ALTER TABLE highway_assets."BusShelters"
    ADD COLUMN "GeomShapeID" integer;
ALTER TABLE highway_assets."BusShelters"
    ADD COLUMN "AzimuthToRoadCentreLine" double precision;
ALTER TABLE highway_assets."BusShelters"
    ADD COLUMN "BayWidth" double precision;

ALTER TABLE ONLY highway_assets."BusShelters"
    ADD CONSTRAINT "BusShelters_GeomShapeID_fkey" FOREIGN KEY ("GeomShapeID") REFERENCES "toms_lookups"."RestrictionGeomShapeTypes"("Code");