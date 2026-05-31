if OBJECT_ID( 'data_key_outcomes', 'U') is not null
	drop table data_key_outcomes
go

create table data_key_outcomes (
city nvarchar(50),
month_booking date,
landlord_type nvarchar(50),
listing_type nvarchar(50),
bookings int,
revenue_eur int);
go

if OBJECT_ID('data_monetisation','U') is not null
	drop table data_monetisation
go

create table data_monetisation (
city nvarchar(50),
month_booking date,
landlord_type nvarchar(50),
listing_type nvarchar(50),
commission_rate decimal,
booking_fee_eur int,
avg_revenue_per_booking_eur decimal,
avg_rent_eur int)
go


if OBJECT_ID ('data_supply','U') is not null
	drop table data_supply
go

create table data_supply (
city nvarchar(50),
month_booking date,
landlord_type nvarchar(50),
listing_type nvarchar(50),
available_listings int,
created_listings int)
go

if OBJECT_ID ('data_demand','U') is not null
	drop table data_demand
go	

create table data_demand (
city nvarchar(50),
month_booking date,
landlord_type nvarchar(50),
listing_type nvarchar(50),
visitors int,
searches int,
applicant int)
