TYPE=VIEW
query=select `RQ`.`id` AS `req_id`,max(`RQV`.`version`) AS `version` from ((`tl_testlink`.`nodes_hierarchy` `NHRQV` join `tl_testlink`.`requirements` `RQ` on(`RQ`.`id` = `NHRQV`.`parent_id`)) join `tl_testlink`.`req_versions` `RQV` on(`RQV`.`id` = `NHRQV`.`id`)) group by `RQ`.`id`
md5=e20cc3b8c3a93232314a85ccbf14eb6a
updatable=0
algorithm=0
definer_user=tl_testlink
definer_host=%
suid=2
with_check_option=0
timestamp=0001707741395809798
create-version=2
source=SELECT RQ.id AS req_id,max(RQV.version) AS version \nFROM  nodes_hierarchy NHRQV \nJOIN  requirements RQ \nON RQ.id = NHRQV.parent_id \nJOIN  req_versions RQV \nON RQV.id = NHRQV.id\nGROUP BY RQ.id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `RQ`.`id` AS `req_id`,max(`RQV`.`version`) AS `version` from ((`tl_testlink`.`nodes_hierarchy` `NHRQV` join `tl_testlink`.`requirements` `RQ` on(`RQ`.`id` = `NHRQV`.`parent_id`)) join `tl_testlink`.`req_versions` `RQV` on(`RQV`.`id` = `NHRQV`.`id`)) group by `RQ`.`id`
mariadb-version=110103
