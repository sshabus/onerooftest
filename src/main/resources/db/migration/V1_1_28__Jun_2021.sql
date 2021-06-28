CALL AlterTableAddColumn ('place_order','start_date','DATETIME DEFAULT NULL AFTER `service_ordered_date`');
CALL AlterTableAddColumn ('place_order','end_date','DATETIME DEFAULT NULL AFTER `start_date`');

CALL AlterTableAddColumn ('user_cart','start_date','DATETIME DEFAULT NULL AFTER `service_ordered_date`');
CALL AlterTableAddColumn ('user_cart','end_date','DATETIME DEFAULT NULL AFTER `start_date`');
