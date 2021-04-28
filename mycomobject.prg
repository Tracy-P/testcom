DEFINE CLASS mycomobject as Session OLEPUBLIC 

   PROTECTED PROCEDURE HiddenMethod
      RETURN "From Hidden"
   ENDPROC 
   
   PROCEDURE VisibleMethod
      RETURN THIS.HiddenMethod() + " via the VisibleMethod"
   ENDPROC 
ENDDEFINE