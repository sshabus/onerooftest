CALL AlterTableAddColumn ('vendor_master_service','first_half_actual_price','DOUBLE DEFAULT NULL AFTER `actual_price`');
CALL AlterTableAddColumn ('vendor_master_service','first_half_offer_price','DOUBLE DEFAULT NULL AFTER `first_half_actual_price`');
CALL AlterTableAddColumn ('vendor_master_service','second_half_actual_price','DOUBLE DEFAULT NULL AFTER `first_half_offer_price`');
CALL AlterTableAddColumn ('vendor_master_service','second_half_offer_price','DOUBLE DEFAULT NULL AFTER `second_half_actual_price`');