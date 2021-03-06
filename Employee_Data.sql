USE [MVC]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 13-Jul-18 4:35:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Departmentid] [int] NULL,
	[Address] [varchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (4, N'sahal', 1, N'hosue ')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (5, N'Sheikh Muhammad Sahal', 1, N'London')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (6, N'Fahadbhai', 1, N'california')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (7, N'Ammadbhai', 1, N'california')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (8, N'Saim', 1, N'california')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (9, N'Daim', 1, N'california')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (10, N'Faraz', 1, N'USA')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (11, N'Faisal', 1, N'Dubai')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (12, N'Farhan', 1, N'czech republic')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (13, N'Rehan', 1, N'karachi')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (14, N'Sheikh Muhammad Sahal', 1, N'las vegas')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (15, N'Dady', 1, N'house no erowurwet')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (16, N'Khizar', 1, N'london')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (17, N'Rohaib', 1, N'house no erowurwet')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (18, N'Anfah', 1, N'USA')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (19, N'Aroosh', 1, N'house ')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (20, N'Tooba', 1, N'house no erowurwet')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (21, N'bhabhi', 1, N'house no erowurwet')
INSERT [dbo].[Employee] ([id], [Name], [Departmentid], [Address]) VALUES (22, N'M.Sahal ', 1, N'las vegas')
SET IDENTITY_INSERT [dbo].[Employee] OFF
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_Department_id_Employee_Department_id] FOREIGN KEY([Departmentid])
REFERENCES [dbo].[Department] ([id])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_Department_id_Employee_Department_id]
GO
