USE [master]
GO

/****** Object:  Database [db_superhero]    Script Date: 14/06/2022 13:44:39 ******/
CREATE DATABASE [db_superhero]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'db_superhero', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\db_superhero.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'db_superhero_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\db_superhero_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [db_superhero].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [db_superhero] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [db_superhero] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [db_superhero] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [db_superhero] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [db_superhero] SET ARITHABORT OFF 
GO

ALTER DATABASE [db_superhero] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [db_superhero] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [db_superhero] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [db_superhero] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [db_superhero] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [db_superhero] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [db_superhero] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [db_superhero] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [db_superhero] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [db_superhero] SET  DISABLE_BROKER 
GO

ALTER DATABASE [db_superhero] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [db_superhero] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [db_superhero] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [db_superhero] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [db_superhero] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [db_superhero] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [db_superhero] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [db_superhero] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [db_superhero] SET  MULTI_USER 
GO

ALTER DATABASE [db_superhero] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [db_superhero] SET DB_CHAINING OFF 
GO

ALTER DATABASE [db_superhero] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [db_superhero] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [db_superhero] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [db_superhero] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [db_superhero] SET QUERY_STORE = OFF
GO

ALTER DATABASE [db_superhero] SET  READ_WRITE 
GO
