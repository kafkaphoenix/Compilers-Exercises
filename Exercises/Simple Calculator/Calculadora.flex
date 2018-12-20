import java_cup.runtime.*;
%%   
%cup 
%%     
\(  		                { return new Symbol(sym.AP); }
\)    		                { return new Symbol(sym.CP); } 
\+    		                { return new Symbol(sym.MAS); }
\-    		                { return new Symbol(sym.MENOS); }
\*    		                { return new Symbol(sym.POR); }
\/    		                { return new Symbol(sym.DIV); }
0|[1-9][0-9]*			{ return new Symbol(sym.NUMERO, yytext()); }
\n				{return new Symbol(sym.EOLN);}

[^]						    {  }   