CREATE TABLE `movies`.`ratings` (
  `FriendNumber` INT NOT NULL,
  `FullName` VARCHAR(45),
  `BlackPanther` INT,
  `ThorRagnarok` INT,
  `InfinityWar` INT,
  `CrazyRichAsians` INT,
  `ShapeOfWater` INT,
  PRIMARY KEY (`FriendNumber`));

INSERT INTO `movies`.`ratings`(
	FriendNumber, FullName, BlackPanther, ThorRagnarok, InfinityWar, CrazyRichAsians, ShapeOfWater)
    Values
    (1, "Bryce", 5, 4, 3, 5, 2),
    (2, "April", 5, 5, 2, 5, 1),
    (3, "Jill", 4, 2, 3, 4, 3),
    (4, "John", 5, 4, 2, 5, 2),
    (5, "Alex", 4, 5, 5, 3, 2),
    (6, "Wren", 5, 3, 3, 5, 4);

ALTER TABLE ratings
CHANGE FullName Name varchar(45);