INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_byggfirman','byggfirman',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_byggfirman','byggfirman',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_byggfirman', 'byggfirman', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('byggfirman', 'Byggfirman AB', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('byggfirman', 0, 'soldato', 'Provanställd', 0, '{}', '{}'),
('byggfirman', 2, 'mafioso', 'Anställd', 0, '{}', '{}'),
('byggfirman', 3, 'capo', 'Arbetare', 0, '{}', '{}'),
('byggfirman', 4, 'assassin', 'Snickare', 0, '{}', '{}'),
('byggfirman', 5, 'consigliere', 'Byggledare', 0, '{}', '{}'),
('byggfirman', 6, 'boss', 'Firmaägare', 0, '{}', '{}');