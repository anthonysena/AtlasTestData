/*
 * Imports the Synthea data to a CDM excluding the Standardized Vocabulary tables
 */
--SET search_path TO synthea;
COPY care_site FROM 'D:\Git\anthonysena\AtlasTestData\care_site.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cdm_source FROM 'D:\Git\anthonysena\AtlasTestData\cdm_source.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cohort FROM 'D:\Git\anthonysena\AtlasTestData\cohort.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cohort_attribute FROM 'D:\Git\anthonysena\AtlasTestData\cohort_attribute.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cohort_definition FROM 'D:\Git\anthonysena\AtlasTestData\cohort_definition.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY condition_era FROM 'D:\Git\anthonysena\AtlasTestData\condition_era.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY condition_occurrence FROM 'D:\Git\anthonysena\AtlasTestData\condition_occurrence.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cost FROM 'D:\Git\anthonysena\AtlasTestData\cost.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY death FROM 'D:\Git\anthonysena\AtlasTestData\death.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY device_exposure FROM 'D:\Git\anthonysena\AtlasTestData\device_exposure.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY dose_era FROM 'D:\Git\anthonysena\AtlasTestData\dose_era.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY drug_era FROM 'D:\Git\anthonysena\AtlasTestData\drug_era.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY drug_exposure FROM 'D:\Git\anthonysena\AtlasTestData\drug_exposure.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY fact_relationship FROM 'D:\Git\anthonysena\AtlasTestData\fact_relationship.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY location FROM 'D:\Git\anthonysena\AtlasTestData\location.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY measurement FROM 'D:\Git\anthonysena\AtlasTestData\measurement.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY metadata FROM 'D:\Git\anthonysena\AtlasTestData\metadata.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY note FROM 'D:\Git\anthonysena\AtlasTestData\note.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY note_nlp FROM 'D:\Git\anthonysena\AtlasTestData\note_nlp.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY observation FROM 'D:\Git\anthonysena\AtlasTestData\observation.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY observation_period FROM 'D:\Git\anthonysena\AtlasTestData\observation_period.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY payer_plan_period FROM 'D:\Git\anthonysena\AtlasTestData\payer_plan_period.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY person FROM 'D:\Git\anthonysena\AtlasTestData\person.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY procedure_occurrence FROM 'D:\Git\anthonysena\AtlasTestData\procedure_occurrence.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY provider FROM 'D:\Git\anthonysena\AtlasTestData\provider.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY specimen FROM 'D:\Git\anthonysena\AtlasTestData\specimen.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY visit_detail FROM 'D:\Git\anthonysena\AtlasTestData\visit_detail.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY visit_occurrence FROM 'D:\Git\anthonysena\AtlasTestData\visit_occurrence.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';


