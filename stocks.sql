CREATE TABLE `stocks` (
	`stockID` INT(11) NOT NULL AUTO_INCREMENT,
	`productID` INT(11) NOT NULL,
	`Cost_Price` DECIMAL(18,5) NOT NULL,
	`Selling_Price` DECIMAL(18,5) NOT NULL,
	`Discount` INT(11) NOT NULL,
	`VAT` INT(11) NOT NULL,
	`Qnty` INT(11) NOT NULL,
	`date_stocked` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`stockID`)
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
;