Delimiter //
-- Checks if a students password meets certain requirements before insertion
-- Returns a string to be used in processing whether or not the request was successfull

LOCK TABLES Supervisors WRITE;
CREATE TRIGGER ins_passwordS_chk BEFORE INSERT ON Supervisors FOR EACH ROW
BEGIN
	CALL sp_chk_special_ch(NEW.Password);
END //
UNLOCK TABLES;

DROP TRIGGER IF EXISTS ins_passwordS_chk;