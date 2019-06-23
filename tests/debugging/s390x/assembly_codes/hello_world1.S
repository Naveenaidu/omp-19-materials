//JRETEST JOB (A925,2236067977),'J.EHRMAN'
//EXEC ASMACLG
//C.SYSIN DD *

Test   Start 0
	   Print NoGen
*	   Sample Program
	   BASR 15,0
	   Using *,15
	   PRINTOUT MyName,*  Print Name and stop

MyName DC C'Naveen'
	   END Test
/*	  