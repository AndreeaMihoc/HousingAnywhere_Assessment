bulk insert [dbo].[data_demand]
from "C:\Users\pandi\Documents\Python Scripts\HousingAnywhere\datasets\data_demand.csv"

WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
);
GO

bulk insert [dbo].[data_key_outcomes]
from "C:\Users\pandi\Documents\Python Scripts\HousingAnywhere\datasets\data_key_outcomes.csv"

WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
);
GO

bulk insert [dbo].[data_monetisation]
from "C:\Users\pandi\Documents\Python Scripts\HousingAnywhere\datasets\data_monetisation.csv"

WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
);
GO

bulk insert [dbo].[data_supply]
from "C:\Users\pandi\Documents\Python Scripts\HousingAnywhere\datasets\data_supply.csv"

WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
);
GO
