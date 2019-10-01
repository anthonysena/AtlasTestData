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
 
--COPY attribute_definition TO 'C:\Git\anthonysena\AtlasTestData\attribute_definition.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY care_site TO 'C:\Git\anthonysena\AtlasTestData\care_site.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cdm_source TO 'C:\Git\anthonysena\AtlasTestData\cdm_source.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cohort TO 'C:\Git\anthonysena\AtlasTestData\cohort.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cohort_attribute TO 'C:\Git\anthonysena\AtlasTestData\cohort_attribute.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cohort_definition TO 'C:\Git\anthonysena\AtlasTestData\cohort_definition.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY concept TO 'C:\Git\anthonysena\AtlasTestData\concept.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY concept_ancestor TO 'C:\Git\anthonysena\AtlasTestData\concept_ancestor.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY concept_class TO 'C:\Git\anthonysena\AtlasTestData\concept_class.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY concept_relationship TO 'C:\Git\anthonysena\AtlasTestData\concept_relationship.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY concept_synonym TO 'C:\Git\anthonysena\AtlasTestData\concept_synonym.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY condition_era TO 'C:\Git\anthonysena\AtlasTestData\condition_era.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY condition_occurrence TO 'C:\Git\anthonysena\AtlasTestData\condition_occurrence.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY cost TO 'C:\Git\anthonysena\AtlasTestData\cost.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY death TO 'C:\Git\anthonysena\AtlasTestData\death.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY device_exposure TO 'C:\Git\anthonysena\AtlasTestData\device_exposure.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY domain TO 'C:\Git\anthonysena\AtlasTestData\domain.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY dose_era TO 'C:\Git\anthonysena\AtlasTestData\dose_era.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY drug_era TO 'C:\Git\anthonysena\AtlasTestData\drug_era.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY drug_exposure TO 'C:\Git\anthonysena\AtlasTestData\drug_exposure.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY drug_strength TO 'C:\Git\anthonysena\AtlasTestData\drug_strength.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY fact_relationship TO 'C:\Git\anthonysena\AtlasTestData\fact_relationship.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY location TO 'C:\Git\anthonysena\AtlasTestData\location.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY measurement TO 'C:\Git\anthonysena\AtlasTestData\measurement.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY metadata TO 'C:\Git\anthonysena\AtlasTestData\metadata.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY note TO 'C:\Git\anthonysena\AtlasTestData\note.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY note_nlp TO 'C:\Git\anthonysena\AtlasTestData\note_nlp.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY observation TO 'C:\Git\anthonysena\AtlasTestData\observation.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY observation_period TO 'C:\Git\anthonysena\AtlasTestData\observation_period.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY payer_plan_period TO 'C:\Git\anthonysena\AtlasTestData\payer_plan_period.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY person TO 'C:\Git\anthonysena\AtlasTestData\person.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY procedure_occurrence TO 'C:\Git\anthonysena\AtlasTestData\procedure_occurrence.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY provider TO 'C:\Git\anthonysena\AtlasTestData\provider.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY relationship TO 'C:\Git\anthonysena\AtlasTestData\relationship.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY source_to_concept_map TO 'C:\Git\anthonysena\AtlasTestData\source_to_concept_map.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY specimen TO 'C:\Git\anthonysena\AtlasTestData\specimen.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY visit_detail TO 'C:\Git\anthonysena\AtlasTestData\visit_detail.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
COPY visit_occurrence TO 'C:\Git\anthonysena\AtlasTestData\visit_occurrence.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
--COPY vocabulary TO 'C:\Git\anthonysena\AtlasTestData\vocabulary.csv' WITH DELIMITER E'\t' CSV HEADER QUOTE E'\b';
