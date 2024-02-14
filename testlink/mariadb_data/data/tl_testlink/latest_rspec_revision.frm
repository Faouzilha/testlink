TYPE=VIEW
query=select `RSR`.`parent_id` AS `req_spec_id`,`RS`.`testproject_id` AS `testproject_id`,max(`RSR`.`revision`) AS `revision` from (`tl_testlink`.`req_specs_revisions` `RSR` join `tl_testlink`.`req_specs` `RS` on(`RS`.`id` = `RSR`.`parent_id`)) group by `RSR`.`parent_id`,`RS`.`testproject_id`
md5=4a9f6a07dbaed577803fa9ab8dacf6c5
updatable=0
algorithm=0
definer_user=tl_testlink
definer_host=%
suid=2
with_check_option=0
timestamp=0001707741395867247
create-version=2
source=SELECT RSR.parent_id AS req_spec_id, RS.testproject_id AS testproject_id,\nMAX(RSR.revision) AS revision \nFROM  req_specs_revisions RSR \nJOIN  req_specs RS \nON RS.id = RSR.parent_id\nGROUP BY RSR.parent_id,RS.testproject_id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `RSR`.`parent_id` AS `req_spec_id`,`RS`.`testproject_id` AS `testproject_id`,max(`RSR`.`revision`) AS `revision` from (`tl_testlink`.`req_specs_revisions` `RSR` join `tl_testlink`.`req_specs` `RS` on(`RS`.`id` = `RSR`.`parent_id`)) group by `RSR`.`parent_id`,`RS`.`testproject_id`
mariadb-version=110103
