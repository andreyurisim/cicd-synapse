CREATE TABLE [dbo].[Table1] (
    [col1] INT           NOT NULL,
    [nome] VARCHAR (100) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([col1]));


GO



GO

