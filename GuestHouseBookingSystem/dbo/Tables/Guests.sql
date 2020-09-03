CREATE TABLE [dbo].[Guests] (
    [gGuestID]        NVARCHAR (50) NOT NULL,
    [gFirstName]      NVARCHAR (50) NOT NULL,
    [gLastName]       NVARCHAR (50) NOT NULL,
    [gGender]         NCHAR (10)    NOT NULL,
    [gAddress]        NVARCHAR (50) NULL, 
    [gCity]           NVARCHAR (50) NOT NULL,
    [gState]          NVARCHAR (50) NOT NULL,
    [gCellularNumber] INT           NOT NULL,
    [gEmail]          NVARCHAR (50) NOT NULL,
    [gAadhaar]        NVARCHAR(12) NOT  NULL, 
    CONSTRAINT [PK_Guests] PRIMARY KEY CLUSTERED ([gGuestID] ASC)
);

