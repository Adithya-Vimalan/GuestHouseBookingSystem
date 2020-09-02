CREATE TABLE [dbo].[BookingStatus] (
    [bsBookingStatusID] INT           NOT NULL,
    [bsDescription]     NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_BookingStatus] PRIMARY KEY CLUSTERED ([bsBookingStatusID] ASC)
);

