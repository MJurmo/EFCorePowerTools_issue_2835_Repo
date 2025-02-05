CREATE TABLE [schema2].[Table4] (
    [PrimaryKey] INT IDENTITY (1, 1) NOT NULL,
    [T1FK]       INT NULL,
    CONSTRAINT [PK_Table2] PRIMARY KEY CLUSTERED ([PrimaryKey] ASC),
    CONSTRAINT [FK_Table4_Table4] FOREIGN KEY ([T1FK]) REFERENCES [schema1].[Table3] ([PrimaryKey])
);

