CREATE TABLE [dbo].[RoomsBooked] (
    [rbRoomsBookedID] NVARCHAR (50) NOT NULL,
    [rbBookingID]     NVARCHAR (50) NOT NULL,
    [rbRoomID]        NVARCHAR (50) NOT NULL,
    [rbRate]          INT           NULL,
    CONSTRAINT [PK_RoomsBooked] PRIMARY KEY CLUSTERED ([rbRoomsBookedID] ASC),
    CONSTRAINT [FK_RoomsBooked_Bookings] FOREIGN KEY ([rbBookingID]) REFERENCES [dbo].[Bookings] ([bBookingID]),
    CONSTRAINT [FK_RoomsBooked_Rooms] FOREIGN KEY ([rbRoomID]) REFERENCES [dbo].[Rooms] ([rRoomID])
);

