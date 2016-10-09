#注意,因id自動產生是自動編號,insert資料時要先下IDENTITY_INSERT指令啟用
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (1, N'排骨飯', 60, N'米飯')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (2, N'排骨麵', 65, N'麵線')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (3, N'豬排飯', 70, N'米飯')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (4, N'雞腿飯', 70, N'米飯')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (5, N'陽春麵', 35, N'麵線')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (6, N'肉燥飯', 35, N'米飯')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (7, N'蛋炒飯', 50, N'米飯')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (8, N'肉燥麵', 35, N'麵線')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (9, N'排骨湯', 50, N'湯水')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (10, N'蛋花湯', 30, N'湯水')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (11, N'火雞肉飯', 60, N'米飯')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (12, N'酸辣湯', 30, N'湯水')
INSERT [dbo].[Products] ([id], [name], [price], [category]) VALUES (13, N'蛤蠣湯', 30, N'湯水')

#insert資料完畢後要下IDENTITY_INSERT指令關閉
SET IDENTITY_INSERT [dbo].[Product] OFF