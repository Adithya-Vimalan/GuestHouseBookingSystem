CREATE TABLE [dbo].[Status] (
    [sStatus]      INT        NOT NULL,
    [sDescription] NCHAR (10) NOT NULL,
    CONSTRAINT [PK_Status] PRIMARY KEY CLUSTERED ([sStatus] ASC)
);

