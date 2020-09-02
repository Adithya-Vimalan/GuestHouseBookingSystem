CREATE TABLE [dbo].[Rooms] (
    [rRoomID]       NVARCHAR (50) NOT NULL,
    [rType]         INT           NOT NULL,
    [rStatus]       INT           NOT NULL,
    [rRate]         INT           NULL,
    [rGuestHouseID] NVARCHAR (50) NULL,
    [rRoomNumber]   INT           NULL,
    CONSTRAINT [PK_Rooms] PRIMARY KEY CLUSTERED ([rRoomID] ASC),
    CONSTRAINT [FK_Rooms_GuestHouse] FOREIGN KEY ([rGuestHouseID]) REFERENCES [dbo].[GuestHouse] ([ghGuestHouseID]),
    CONSTRAINT [FK_Rooms_Status] FOREIGN KEY ([rStatus]) REFERENCES [dbo].[Status] ([sStatus]),
    CONSTRAINT [FK_Rooms_Type] FOREIGN KEY ([rType]) REFERENCES [dbo].[Type] ([tType])
);

