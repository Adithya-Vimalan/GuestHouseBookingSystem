CREATE TABLE [dbo].[Guests] (
    [gGuestID]        NVARCHAR (50) NOT NULL,
    [gFirstName]      NVARCHAR (50) NULL,
    [gLastName]       NVARCHAR (50) NULL,
    [gGender]         NCHAR (10)    NULL,
    [gAddress]        NVARCHAR (50) NULL,
    [gCity]           NVARCHAR (50) NULL,
    [gState]          NVARCHAR (50) NULL,
    [gCellularNumber] INT           NULL,
    [gEmail]          NVARCHAR (50) NULL,
    CONSTRAINT [PK_Guests] PRIMARY KEY CLUSTERED ([gGuestID] ASC)
);

