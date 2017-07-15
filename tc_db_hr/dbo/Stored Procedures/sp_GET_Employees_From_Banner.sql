-- =============================================
-- Author:		Joseph C Messina III
-- Create date: 06/29/2017
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[sp_GET_Employees_From_Banner]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT [EMP_UNI] AS uni, [SPRIDEN_LAST_NAME] AS last_name, [SPRIDEN_FIRST_NAME] AS first_name, [NBRBJOB_POSN] AS position_number, [NBBPOSN_TITLE] AS position_description, [NBRBJOB_SUFF] AS position_suffix , [REPORTS_TO_UNI] AS reports_to_uni
	FROM [BANNER-REPT]..[BANINST1].[HR_PAGEUP_EMPLOYEE_POSN_MV] 
	
	
END
