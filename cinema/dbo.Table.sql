CREATE TABLE [dbo].[Cinema] (
    [Id]          INT           NOT NULL,
    [Movies]      VARCHAR (50)  NULL,
    [Description] VARCHAR (50)  NULL,
    [Directors]   VARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

