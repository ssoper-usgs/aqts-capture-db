create table if not exists ${AQTS_SCHEMA_NAME}.data_type_mapping
(data_type_mapping_id  bigint generated by default as identity (start with 1)
,parm_cd                                 character varying (5)
,stat_cd                                 character varying (5)
,data_type                               character varying (200)
,primary key (data_type_mapping_id)
,constraint data_type_mapping_ak unique (parm_cd, stat_cd)
)
