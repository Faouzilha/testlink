TYPE=VIEW
query=select `ltcvn`.`testcase_id` AS `testcase_id`,`ltcvn`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`tl_testlink`.`latest_tcase_version_number` `LTCVN` join `tl_testlink`.`nodes_hierarchy` `NHTCV` on(`NHTCV`.`parent_id` = `ltcvn`.`testcase_id`)) join `tl_testlink`.`tcversions` `TCV` on(`TCV`.`id` = `NHTCV`.`id` and `TCV`.`version` = `ltcvn`.`version`))
md5=15011c93e580df002150ff08ebba457d
updatable=0
algorithm=0
definer_user=tl_testlink
definer_host=%
suid=2
with_check_option=0
timestamp=0001707741395784268
create-version=2
source=SELECT\n   LTCVN.testcase_id AS testcase_id,\n   LTCVN.version AS version,\n   TCV.id AS tcversion_id\nFROM  latest_tcase_version_number LTCVN \njoin  nodes_hierarchy NHTCV \non NHTCV.parent_id = LTCVN.testcase_id \njoin  tcversions TCV \non TCV.id = NHTCV.id \nand TCV.version = LTCVN.version
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `ltcvn`.`testcase_id` AS `testcase_id`,`ltcvn`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`tl_testlink`.`latest_tcase_version_number` `LTCVN` join `tl_testlink`.`nodes_hierarchy` `NHTCV` on(`NHTCV`.`parent_id` = `ltcvn`.`testcase_id`)) join `tl_testlink`.`tcversions` `TCV` on(`TCV`.`id` = `NHTCV`.`id` and `TCV`.`version` = `ltcvn`.`version`))
mariadb-version=110103
