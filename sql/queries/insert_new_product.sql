-- Insert new row to Product to check if daily_trigger in Data Factory is working correctly
-- We should see one product more in Power BI dashboard
USE [AdventureWorksLT2022]
GO

INSERT INTO [SalesLT].[Product]
           ([Name]
           ,[ProductNumber]
           ,[Color]
           ,[StandardCost]
           ,[ListPrice]
           ,[Size]
           ,[Weight]
           ,[ProductCategoryID]
           ,[ProductModelID]
           ,[SellStartDate]
           ,[SellEndDate]
           ,[DiscontinuedDate]
           ,[ThumbNailPhoto]
           ,[ThumbnailPhotoFileName]
           ,[rowguid]
           ,[ModifiedDate])
     VALUES
           ('Product Name', 'PN-001', 'Red', 50.00, 100.00, 'M', 1.5, 3, 13, '2024-08-25', NULL, NULL, 0x, 'thumb.jpg', NEWID(), GETDATE())
GO


