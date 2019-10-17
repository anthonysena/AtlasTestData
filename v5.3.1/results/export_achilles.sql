/*
 * Exports the Synthea data ETL'ed to the CDM excluding the Standardized Vocabulary tables
 *
 * Created using this query
 *
 * SELECT schemaname,relname,n_live_tup, CONCAT('COPY ', relname, ' TO ''C:\Git\anthonysena\AtlasTestData\', relname, '.csv'' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';')
   FROM pg_stat_user_tables 
   where schemaname = 'public'
   ORDER BY relname
 */

-- set the results schema
SET search_path to results;

-- Export the files
COPY achilles_analysis TO 'E:\git\anthonysena\AtlasTestData\v5.3.1\results\achilles_analysis.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY achilles_heel_results TO 'E:\git\anthonysena\AtlasTestData\v5.3.1\results\achilles_heel_results.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY achilles_results TO 'E:\git\anthonysena\AtlasTestData\v5.3.1\results\achilles_results.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY achilles_results_derived TO 'E:\git\anthonysena\AtlasTestData\v5.3.1\results\achilles_results_derived.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY achilles_results_dist TO 'E:\git\anthonysena\AtlasTestData\v5.3.1\results\achilles_results_dist.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
