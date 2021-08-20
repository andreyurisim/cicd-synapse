CREATE TABLE [dbo].[Table2] (
    [col1] INT           NOT NULL,
    [nome] VARCHAR (100) NULL,
    [idade] INT          NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([col1]));


GO



GO

