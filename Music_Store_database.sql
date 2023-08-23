USE [master]
GO

/****** Object:  Database [SQLProject]    Script Date: 23-08-2023 18:35:52 ******/
CREATE DATABASE [SQLProject]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SQLProject', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\SQLProject.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SQLProject_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\SQLProject_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SQLProject].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SQLProject] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SQLProject] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SQLProject] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SQLProject] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SQLProject] SET ARITHABORT OFF 
GO

ALTER DATABASE [SQLProject] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [SQLProject] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SQLProject] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SQLProject] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SQLProject] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [SQLProject] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SQLProject] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SQLProject] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SQLProject] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SQLProject] SET  DISABLE_BROKER 
GO

ALTER DATABASE [SQLProject] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SQLProject] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [SQLProject] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [SQLProject] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [SQLProject] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SQLProject] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [SQLProject] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [SQLProject] SET RECOVERY FULL 
GO

ALTER DATABASE [SQLProject] SET  MULTI_USER 
GO

ALTER DATABASE [SQLProject] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [SQLProject] SET DB_CHAINING OFF 
GO

ALTER DATABASE [SQLProject] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [SQLProject] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [SQLProject] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [SQLProject] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [SQLProject] SET QUERY_STORE = ON
GO

ALTER DATABASE [SQLProject] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [SQLProject] SET  READ_WRITE 
GO

