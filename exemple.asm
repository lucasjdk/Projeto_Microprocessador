START
   MOV RA,10
   MOV RB,CINCO
   ADD RA,RB
   DIV RA,RB
   :FOR_BEGIN
      INC RA
      MOV RB,CINCO
      LOAD RB
      CMP RA
      // REPETE ATE QUE MAIOR QUE 5
      JG FOR_BEGIN
      
   STORE RC
   PUSH RD

   MOV RD,3
   MOV RC,CINCO

   :WHILE_BEGIN
      INC RD
      LOAD RD
      CMP RC
      // REPETE ATE QUE SEJAM IGUAIS
      JNE WHILE_BEGIN

END

// CONSTANTE
CINCO 5
