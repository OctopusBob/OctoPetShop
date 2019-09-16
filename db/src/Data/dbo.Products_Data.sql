SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([Id], [Name], [Description], [ImageUrl], [Price], [InStock]) VALUES (1, 'Dog', 'Black and white Border Collie puppy', 'https://s3.amazonaws.com/i.octopus.com/videos/Dog.png', 100.0000, 1)
INSERT INTO [dbo].[Products] ([Id], [Name], [Description], [ImageUrl], [Price], [InStock]) VALUES (2, 'Cat', 'Friendly kitten', 'https://s3.amazonaws.com/i.octopus.com/videos/Cat.png', 75.0000, 1)
INSERT INTO [dbo].[Products] ([Id], [Name], [Description], [ImageUrl], [Price], [InStock]) VALUES (3, 'Fish', 'Goldie the goldfish', 'https://s3.amazonaws.com/i.octopus.com/videos/Fish.png', 15.0000, 1)
INSERT INTO [dbo].[Products] ([Id], [Name], [Description], [ImageUrl], [Price], [InStock]) VALUES (4, 'Octopus', 'The amazing wonder of the ocean', 'https://s3.amazonaws.com/i.octopus.com/videos/Octopus.png', 250.0000, 1)
SET IDENTITY_INSERT [dbo].[Products] OFF
