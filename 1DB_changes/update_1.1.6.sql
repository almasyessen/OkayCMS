ALTER TABLE `s_translations` CHANGE COLUMN `template` `template` VARCHAR(255) NOT NULL DEFAULT '',
	CHANGE COLUMN `in_config` `in_config` TINYINT(1) NOT NULL DEFAULT '0',
	CHANGE COLUMN `label` `label` VARCHAR(255) NOT NULL,
	CHANGE COLUMN `lang_ru` `lang_ru` VARCHAR(255) NOT NULL DEFAULT '',
	CHANGE COLUMN `lang_en` `lang_en` VARCHAR(255) NOT NULL DEFAULT '',
	CHANGE COLUMN `lang_uk` `lang_uk` VARCHAR(255) NOT NULL DEFAULT '',
	CHANGE COLUMN `lang_ch` `lang_ch` VARCHAR(255) NOT NULL DEFAULT '',
	CHANGE COLUMN `lang_by` `lang_by` VARCHAR(255) NOT NULL DEFAULT '';