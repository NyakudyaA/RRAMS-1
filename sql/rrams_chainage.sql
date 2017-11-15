-- we need a field that can be used to select a group of features to be chained
-- or must the user select them manually? (i.e. PostGIS query uses selected feature IDs)
-- walk network starting with SEQ 1 (based on a field or user selection?)
-- accumulate length
-- start node gets start_length from end node of previous line

select start_km, end_km, km_length from roads where route_name = 'BOOM STREET'