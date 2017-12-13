CREATE OR REPLACE FUNCTION DEMO.DEMO_FUNCTION2 RETURN NUMBER IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       DEMO_FUNCTION
   PURPOSE:    

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        7/2/2017   MATHEW PHAN          1. Created this function.
   2.0
   3.0

   NOTES:

   Automatically available Auto Replace Keywords:
      Object Name:     DEMO_FUNCTION
      Sysdate:         7/2/2017
      Date and Time:   7/2/2017, 6:32:19 AM, and 7/2/2017 6:32:19 AM
      Username:        DEMO (set in TOAD Options, Procedure Editor)
      Table Name:       (set in the "New PL/SQL Object" dialog)

******************************************************************************/
BEGIN
   tmpVar := 0;
   RETURN tmpVar;
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
       NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END DEMO_FUNCTION2;
/
