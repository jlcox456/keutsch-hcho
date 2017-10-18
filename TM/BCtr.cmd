%{
  #include "subbus.h"
%}

&command
  : BCtr &BCtr &BCtrCmd * { sbwr($2, $3); }
  ;

&BCtr <unsigned short>
# : 1 { $0 = 0x10; }
  : 2 { $0 = 0x20; }
  ;

&BCtrCmd <unsigned short>
  : Enable { $0 = 1; }
  : Disable { $0 = 0; }
  ;
