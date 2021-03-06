﻿CREATE PROCEDURE [dbo].[Dish_Insert]
	@Name nvarchar(50),
	@Description nvarchar(50),
	@Price float,
	@ContainsLactose bit,
	@ContainsGluten bit, 
	@ContainsFish bit
AS
begin
	insert into dbo.Dish (Name, Description, Price, ContainsLactose, ContainsGluten, ContainsFish)
	output INSERTED.Id  -- return Id of inserted Dish
	values (@Name, @Description, @Price, @ContainsLactose, @ContainsGluten, @ContainsFish);
end