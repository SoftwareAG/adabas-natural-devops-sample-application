* >Natural Source Header 000000
* :Mode S
* :CP
* <Natural Source Header
/** <h1>Helproutine NCDEMAPH.</h1>
/** <p>Natural Course - Example Helproutine</p>
/** <p>Contents:</p>
/**     <ul type="square">
/**         <li>Help Routine on Field Level</li>
/**         <li>with DEFINE WINDOW Statement</li>
/**     </ul>
/** :author Training
/* TODO Enter your code here
/*
DEFINE DATA PARAMETER
1 #CR-ID-IO (N8)
END-DEFINE
/*
DEFINE WINDOW WIND1
  SIZE 11 * 50
  BASE 6 / 50
  FRAMED ON POSITION SYMBOL AUTO
/*
SET WINDOW 'WIND1'
/*
MOVE 671 TO #CR-ID-IO
INPUT (AD=O) /
  'Natural Class - Help Information' //
  'this is a demo help window for the cruise' /
  'planning application.' /
  'To get cruise information enter a cruise id.' /
  'Valid ids are e.g. 671, 675, 676' /
  'Cruise Id:' #CR-ID-IO (AD=M)
/*
END
