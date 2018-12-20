import java_cup.runtime.*;
%%   
%cup 
%%      

"define dimension "[0-9]|[1-9][0-9]+  { return new Symbol(sym.DIM, new Integer(yytext().substring(17,yytext().length())));}
"situa"[N|n]    		      { return new Symbol(sym.SITN); }
"situa"[B|b]    		      { return new Symbol(sym.SITB); }
[0-9]|[1-9][0-9]+				{ return new Symbol(sym.NUM, new Integer(yytext())); }
.|\n						{  }   
