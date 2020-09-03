CREATE TABLE [dbo].[GuestHouse] (
    [ghGuestHouseID] NVARCHAR (50) NOT NULL,
    [ghName]         NVARCHAR (50) NOT NULL,
    [ghPhoneNumber]  INT           NOT NULL,
    CONSTRAINT [PK_GuestHouse] PRIMARY KEY CLUSTERED ([ghGuestHouseID] ASC)
);

