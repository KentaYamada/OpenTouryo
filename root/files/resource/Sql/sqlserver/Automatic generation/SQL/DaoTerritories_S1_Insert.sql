﻿-- DaoTerritories_S1_Insert
-- 2014/2/9 日立 太郎
INSERT INTO 
  [Territories]
    (
      [TerritoryID],
      [TerritoryDescription],
      [RegionID]
    )
VALUES
    (
      @TerritoryID,
      @TerritoryDescription,
      @RegionID
    )
