Delimiter //
-- Checks if a students NEW.Passwordword meets certain requirements before insertion
-- Returns a string to be used in processing whether or not the request was successfull

LOCK TABLES Students WRITE;
CREATE TRIGGER tr_password_chk_special BEFORE INSERT ON Students FOR EACH ROW
BEGIN
	IF NEW.Password LIKE '!' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '@' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '#' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '$' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '%' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '^' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '&' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '*' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '-' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '_' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '+' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '~' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '`' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSE SET NEW.Password = 'incorrect password';
	END IF;
END //
UNLOCK TABLES;

Delimiter //
-- Checks if a students password meets certain requirements before insertion
-- Returns a string to be used in processing whether or not the request was successfull

LOCK TABLES Students WRITE;
CREATE TRIGGER tr_password_chk_num BEFORE INSERT ON Students FOR EACH ROW
BEGIN
	IF NEW.Password LIKE '1' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '2' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '3' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '4' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '5' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '6' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '7' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '8' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '9' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSEIF NEW.Password LIKE '0' THEN
		IF length(NEW.Password) >= 6 AND length(NEW.Password) <= 16 THEN
			SET NEW.Password = NEW.Password;
		END IF;
	ELSE SET NEW.Password = 'incorrect password';
	END IF;
END //
UNLOCK TABLES;

DROP TRIGGER IF EXISTS tr_password_chk_special;
DROP TRIGGER IF EXISTS tr_password_chk_num;