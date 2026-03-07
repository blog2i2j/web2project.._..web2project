
-- This fixes some database config options discovered during unit test updates

ALTER TABLE `budgets` CHANGE `budget_amount` `budget_amount` DECIMAL(10,2) NOT NULL DEFAULT '0';

UPDATE `user_preferences` SET `pref_value` = 'en_US' where `pref_value` = 'en';