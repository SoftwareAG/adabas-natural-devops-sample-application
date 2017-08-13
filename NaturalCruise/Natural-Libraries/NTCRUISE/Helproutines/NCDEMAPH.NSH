* >Natural Source Header 000000
* :Mode S
* :CP
* <Natural Source Header
/** <h1>Helproutine NCDEMAPH.</h1>
/** <p>Natural Course - Example Helproutine</p>
/** <p>Contents:</p>
/**     <ul type="square">
/**         <li>Help Routine on Map Level</li>
/**         <li>with DEFINE WINDOW Statement</li>
/**     </ul>
/** :author Training
/* TODO Enter your code here
/*
DEFINE WINDOW WIND1                                                     
       SIZE 11 * 50                                                    
       BASE 6 / 50                                                   
       FRAMED ON POSITION SYMBOL AUTO                             
/*                                                                       
SET WINDOW 'WIND1'
/*
INPUT (AD=O) /
'Natural Class - Help Information' //
'this is a demo helpwindow for the cruise' /
'planning application.' /
'You can get more information on field level' /
'by positionning the cursor into a in field' /
'and pressing F1'
/*
END
