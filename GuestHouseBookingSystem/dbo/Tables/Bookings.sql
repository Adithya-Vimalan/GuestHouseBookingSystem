CREATE TABLE [dbo].[Bookings] (
    [bBookingID]       NVARCHAR (50) NOT NULL,
    [bGuestID]         NVARCHAR (50) NOT NULL,
    [bGuestHouseID]    NVARCHAR (50) NOT NULL,
    [bDateFrom]        NVARCHAR (50) NOT NULL,
    [bDateTo]          NVARCHAR (50) NOT NULL,
    [bBookingStatusID] INT           NOT NULL,
    [bRoomCount]       INT           NOT NULL,
    CONSTRAINT [PK_Bookings] PRIMARY KEY CLUSTERED ([bBookingID] ASC),
    CONSTRAINT [FK_Bookings_BookingStatus] FOREIGN KEY ([bBookingStatusID]) REFERENCES [dbo].[BookingStatus] ([bsBookingStatusID]),
    CONSTRAINT [FK_Bookings_Guest] FOREIGN KEY ([bGuestID]) REFERENCES [dbo].[Guests] ([gGuestID]),
    CONSTRAINT [FK_Bookings_GuestHouse] FOREIGN KEY ([bGuestHouseID]) REFERENCES [dbo].[GuestHouse] ([ghGuestHouseID])
);

