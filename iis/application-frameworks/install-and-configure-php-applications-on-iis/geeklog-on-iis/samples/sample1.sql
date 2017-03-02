USE [master]
GO

CREATE DATABASE Geeklog
GO

CREATE LOGIN [Geeklog]
WITH PASSWORD=N'Geeklog',
     DEFAULT_DATABASE=[Geeklog],
     CHECK_EXPIRATION=OFF,
     CHECK_POLICY=OFF
GO

USE [Geeklog]
GO

CREATE USER [Geeklog] FOR LOGIN [Geeklog] WITH DEFAULT_SCHEMA=[dbo]