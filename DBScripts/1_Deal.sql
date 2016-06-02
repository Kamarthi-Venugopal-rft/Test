USE [master]
GO
/****** Object:  Database [Deal]    Script Date: 09/19/2008 14:03:46 ******/
CREATE DATABASE [Deal] 
	ON  PRIMARY 
		(NAME = N'Deal', FILENAME = N'$(Primary)\Deal.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
	LOG ON 
		(NAME = N'Deal_log', FILENAME = N'$(LogFilePath)\Deal_log.LDF' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
	COLLATE SQL_Latin1_General_CP1_CI_AS
GO
EXEC dbo.sp_dbcmptlevel @dbname=N'Deal', @new_cmptlevel=100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
BEGIN
	EXEC [Deal].[dbo].[sp_fulltext_database] @action = 'enable'
END
GO
ALTER DATABASE [Deal] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Deal] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Deal] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Deal] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Deal] SET ARITHABORT OFF 
GO
ALTER DATABASE [Deal] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Deal] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Deal] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Deal] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Deal] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Deal] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Deal] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Deal] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Deal] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Deal] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Deal] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Deal] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Deal] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Deal] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Deal] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Deal] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Deal] SET  READ_WRITE 
GO
ALTER DATABASE [Deal] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Deal] SET  MULTI_USER 
GO
ALTER DATABASE [Deal] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Deal] SET DB_CHAINING OFF 
GO
