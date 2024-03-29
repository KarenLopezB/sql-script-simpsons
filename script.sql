USE [db_simpsons]
GO
/****** Object:  User [simpsons]    Script Date: 16/10/2019 02:00:35 a. m. ******/
CREATE USER [simpsons] FOR LOGIN [simpsons] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [simpsons]
GO
/****** Object:  Table [dbo].[tbl_character]    Script Date: 16/10/2019 02:00:37 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_character](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](20) NULL,
	[secondName] [varchar](20) NULL,
	[lastName] [varchar](20) NULL,
	[age] [int] NULL,
	[descp] [varchar](100) NULL,
 CONSTRAINT [PK_tbl_character] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_character] ON 

INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (1, N'Homero', N'Jay', N'Simpson', 34, N'Esposo de Marge, papá de Barth, Lisa y Maggie')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (2, N'Homero', N'Jay', N'Simpson', 34, N'Esposo de Marge y padre de Bart, Lisa y Maggie Simpson.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (3, N'Marjorie', N'Bouvier', N'Simpson', 36, N'Esposa de Homero, Madre de la familia Simpson.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (4, N'Bartholomeo', N'Jorge', N'Simpson', 10, N'Hermano de Lisa y Maggie Simpson.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (5, N'Lisa', N'Marie', N'Simpson', 8, N'Hermana de Bart y Maggie Simpsons.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (6, N'Margaret', N'Abigail', N'Simpson', 1, N'Hermana de Bart y Lisa Simpson.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (21, N'Milhouse', N'Mussolini', N'Van Houten', 10, N'Es compañero de Bart Simpson en la clase de la profesora Edna Krabappel.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (22, N'Charles', N'Montgomery', N'Burns', NULL, N'Propietario de la Planta de energía nuclear de Springfield y por lo tanto jefe de Homero Simpson.')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descp]) VALUES (23, N'Charles', N'Montgomery', N'Burns', NULL, N'Propietario de la Planta de energía nuclear de Springfield y por lo tanto jefe de Homero Simpson.')
SET IDENTITY_INSERT [dbo].[tbl_character] OFF
