USE [AssecoDB]
GO
/****** Object:  StoredProcedure [dbo].[UsersByID]    Script Date: 2.10.2022. 21:02:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
ALTER PROCEDURE [dbo].[UsersByID]
	@id INT
AS
BEGIN
	SET NOCOUNT ON;

	SELECT *
	FROM Asseco
	WHERE id = @id
END
