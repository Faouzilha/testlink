TYPE=VIEW
query=select `lrqvn`.`req_id` AS `req_id`,`lrqvn`.`version` AS `version`,`REQV`.`id` AS `req_version_id` from ((`tl_testlink`.`latest_req_version` `LRQVN` join `tl_testlink`.`nodes_hierarchy` `NHRQV` on(`NHRQV`.`parent_id` = `lrqvn`.`req_id`)) join `tl_testlink`.`req_versions` `REQV` on(`REQV`.`id` = `NHRQV`.`id` and `REQV`.`version` = `lrqvn`.`version`))
md5=90d72b8cbfec30a067812b9d1f82e377
updatable=0
algorithm=0
definer_user=tl_testlink
definer_host=%
suid=2
with_check_option=0
timestamp=0001707741395831485
create-version=2
source=SELECT\n   LRQVN.req_id AS req_id,\n   LRQVN.version AS version,\n   REQV.id AS req_version_id\nFROM  latest_req_version LRQVN \nJOIN  nodes_hierarchy NHRQV\nON NHRQV.parent_id = LRQVN.req_id \nJOIN  req_versions REQV \nON REQV.id = NHRQV.id AND REQV.version = LRQVN.version
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `lrqvn`.`req_id` AS `req_id`,`lrqvn`.`version` AS `version`,`REQV`.`id` AS `req_version_id` from ((`tl_testlink`.`latest_req_version` `LRQVN` join `tl_testlink`.`nodes_hierarchy` `NHRQV` on(`NHRQV`.`parent_id` = `lrqvn`.`req_id`)) join `tl_testlink`.`req_versions` `REQV` on(`REQV`.`id` = `NHRQV`.`id` and `REQV`.`version` = `lrqvn`.`version`))
mariadb-version=110103
