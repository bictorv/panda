(FILECREATED "31-JAN-82 19:44:05" ("compiled on " <LISPUSERS>FTP.;29) (2 . 2) brecompiled changes: 
ARPAFTP FINDFILEINLINE CLOSEARPAFTP in WORK dated "27-JAN-82 21:39:12")
(FILECREATED "30-JAN-82 23:28:24" <LISPUSERS>FTP.;29 12973 changes to: ARPAFTP CLOSEARPAFTP 
FINDFILEINLINE previous date: "19-DEC-80 00:35:31" <LISPUSERS>FTP.;28)
CHECKREMOTEFILE BINARY
    -      (-.         (Z   ,<  �@   ,~   ,<   ,<   ,<   ,<   ,<   ,<   ,<   ,<   ,<   Zw�Z8 �-,   +  �,<  �,< $ �2B +  �,< �Zwz,<8 �,< & �XBw|3B   +  �Z   B 2B �+   �Z XBw}3B   +  �+   a3B �+   �2B +   Z �XBw}3B   +  �+   a2B +   �Z   XBw�,< �Z  D XBw�,< Z  �D XBw}Z �,   3B   +  �+   a2B +   4Z   XBw�,< Z  �D XBw~-,   +  � w~(Bq,   XBw� w~A    �^"  2B  +   �Z �+   2 w~A    �^"  2B  7   7   +   2Z XBw}3B   +  �+   a2B �+  �,< Z   ,<  �,<   Zw�2B   +   9+   ],<p  Zw2B �+   �,< ,<w~,< ,   ,<  �,< �,< ,   ,<  � w~."  
,   XBw~,\  �+   �ZwZ   7  �[  Z  Z  1H  +   �2D   +   DXBw|3B   +   T[w|Z  ,<  �,<w~ w�,> �,>  �[w{[  Z  ,   .Bx  ,^  �/  �,   XBw�,\  �,<  �,< ,   ,   +   �,< �,<   $ Zw,<  �,<   $ ,< �,<   $ ,<   " Z   D �XBp  [w�XBw�+   7Zp  /  �XB  �Z �XBw}XBw�3B   +  �Zw�,<8 �,< ,<8 � w�/"  �,   D �2B  +   iZ   XBw w{/"  ,   +   � w{/"  �,   ,<  �Z �H !B �XBwZw�,<8 � w�."  �,   ,<  �,< "Z �H !XBw�2B   +   �Zw}2B �+   �Z #XBw�Zp  3B   +   w,< �,<   ,<   @ $ ` �+  Z   Z �XB Zw�,<?,<?�,<?},<   ,<   ,<   ,<?�. &Zw�XB?�Z   ,~   3B   +  �Zw�3B   +  �Z  %,<  ,<w|,<   & �+  �Zw�+    'XB   Z 	0B  +  �  �Z   /  �,~   �  � >�s|y*O):0 @�"p�@98e F           (FILE . 1)
(VARIABLE-VALUE-CELL DIRFIELDS . 188)
(VARIABLE-VALUE-CELL ERRORPOS . 265)
(VARIABLE-VALUE-CELL COMMANDS . 107)
(VARIABLE-VALUE-CELL REMOTEINFOLST . 134)
(VARIABLE-VALUE-CELL ERRORMESS . 275)
(VARIABLE-VALUE-CELL DIRFIELDS . 0)
(NIL VARIABLE-VALUE-CELL HELPFLAG . 0)
1
NTHCHAR
{
"}"
2
STRPOS
STKNAME
INFILE
INPUT
OUTFILE
DRIBBLE
OUTPUT
OPENFILE
4
STKARG
((INPUT OUTPUT) . 0)
OPENF
DIRECTORY
0
P
NAME-BODY
";"
((VERSION 0 T) . 0)
"Remote directory specification "
PRIN1
" ignored."
TERPRI
NCONC
:
""
SUBSTRING
MKATOM
-1
""
*.*
((DUMMY) . 0)
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
FTP
RETFROM
ERRORN
ERROR!
(ASZ CF CONSNL BHC IUNBOX LIST3 MKN SKI FMEMB KT SKLA KNIL ENTER1)   0   0   
@   P � 
   	p   
8 � X     k  e 
 �    x      p p Z  � 
X � H     �   � H x  h y  w 0 a 0 I x � x �  "    	    x   h   X        
CHANGEFILENAME BINARY
      �    �    -.           �Z` �Z` �2D   +   �,   +   � $  ,   Z` XB@  Z` [` �QD  Z` �Z   QD  Z` ,~       (F1 . 1)
(F2 . 1)
(OUTFLG . 1)
(FILEA OFSET IFSET KNIL ENTER3)  p    `    H    �       
FTPHELP BINARY
        	    �    �-.         �.   .   Z8  2B   +   �Z   ,<  �,<  �$  ,~   L   (ARG . 1)
(VARIABLE-VALUE-CELL FILE . 8)
" unrecognized response from remote FTP server"
ERROR
(KNIL CF CFARP ENTERN)           �       

ARPAFTPBLOCK BINARY
     �   u   9-.          u-.     0�p�    �   @  8  ,  �,~   -.    �Z   ,<  �@ {  ,~   Z   ,<  �,< �,< },<   @ � ` �+  SZ   Z XB Z   ,<  �,< �,<  & �,<  �@   8+  QZ ,<  �,<` �,   XB` �,<  �,<   ,   Z  	,   XB  Z` �XB   [` �Z  XB   ,<   ,<   ,< �,<   ,<   , v,< Zw�Z8 2B   +   'Z  �B �,<  �,< ,<   & �XB` [` Zw�XB8 �Z` Zw�XB8 ,<  �,< ,<   ,<   , v0B  s+   ++   �0B %+   �,< �Zw�Z8 �2B   +   /  	,<  �,< �,<   ,<   , v0B  s+   3+   �0B �+   :,< 
Zw�Z8 2B   +   7Z"  �,<  �,< �,<   ,<   , v+   �  ZwZ8 3B   +   �,< �,<  �,< ,<   ,<   , vZwZ8 �1B  +   �1B  �+   �2B   +   �Z   ZwXB8 �+   P1B  +   �0B  +   �,< �B ,<  �,< �,<   ,<   , v,< ,< �,< ,<   ,<   , v+   P,<  �,< �$ ZwZ8 �2B �+   [,< Z   ,<  ,<   ,<   ,< �, v,< Z  ,<  �,<   , �,<  �, Z2B   +  �Z  �,~   2B �+   ]Z +   g2B �+   _Z +   g2B �+   aZ +   g2B �+   cZ +   g2B �+   eZ �+   g,< ,<  �,   B �,<  �Z  Z,<  �,<   ,<   ,< , vZ  VB �3B +   m  ,< �Z  �,<  �Z  �B �,<  �Zw�Z8 �3B �+   s2B �+   tZ �+   t,<  �Zw}Z8 �2B   +   wZ"  J XB` Z  �,<  , �,<` ,< �[` �Z  F ,<` ,< �Z yF ,<   ,<   ,<   ,<   ,< �, vZ  x,<  �,<   , �XB` ZwZ8 �2B �+  �,<` " ,<` " �Z   +  �2B �+  �,<   ,<   ,<   ,< ,<   ,<   @ � ` �+  �Z   Z XB Zw|,<8 ,< �[p  2B   +  ,<p  ,< " �,<  �,<   ,<   ,<w&  ,< �,< !,<w& �,< ",<   ,<w& �Zp  /  �   �,\  �XD  Z   QD  Zp  /  �D #Zw|XB8 Z   ,~   2B   +  #+  ,Z` ,   XBp  Zw�3B   +  �,<  �Zw�,   XBw,\  QB  +  �Zp  ,   XBw�XBw+  Zw/  �+  �2B �+  �,<` ,< �Z  �,<  ,< $,< �,<` , Z2B   +  4Z  �H %D �+  �2B �+  M,<` ,< �,<   & ,<` ,< �Z �,<  �,< $,< &,<` ,<   ,<   ,<   ,<   , �XB` �3B   +  J,<` ,<  �,< ',<` F �2B   +  �,< �,<` ,<` �& �2B   +  �^"   +  H,   /"  �,   F (+  �Z �H %,<  �,<   & �+  �  �,<  �,<` �Z ),\  XB  ,\  �,~   Zw~XB8 Z   ,~   3B   +  UZ   +  �Z XB` �D �Z` �3B   +  Y  *,~   Z` ,~   ,<w�,<   ,<   ,<   Zw�2B   +  ^+  u-,   +  aXBw�Z   XBw�+  cZw�XBw�[w�XBw�,<w�,<w�,<   ,<   ,<   ,<   , �XBp  2B   +  �+  �,<w~,<  �,< �,<w�F �2B   +  m^"   +  �,   /"  �,   F (XBw~,<  �,< +$ �2B ,+  s,<w~" �,<w~" �+    +  \Zw+    Zw~3B   +  Z   3B   +  },<w~D -,< �Z �D -,<w�Z �D -,<w~Z  �D -,< .Z �D -,<w�Z D -Z �B �Z �B /,     �   �Z |3B   +  B �Z 3B   +  �,< �D -Z ,<  �, �XBw~Zw~Zp  1B  +  �*  -,   +  *  ,   2B   7       3B   +  �Z �,<  �, T2B 0+  �  Zw~+  ?Z �,<  �, T2B 0+  ,<   Z �,<  �, �Z �,<  �, �Zw�2B  +  �Zp  /  �Zw~Zw1B  +  $*  -,   +  �*  ,   2B   7       3B   +  (Z ,<  �, �+  �Zw~Zw�1B  +  -*  -,   +  �*  ,   2B   7       3B   +  1Z &,<  �, �+  Zw~-,   +  � w~&"  2,   +  5Z   1B  +  70B  �+  �,<w~" +  =1B  +  �0B  �+  =Z /,<  �,<   , �B Z �,<  �, �+  +        ,<p  ,< �$ �,<  �@ 1  +  �Z` �3B   +  �Zw�,<8  ,< �$ �3B   +  �,<` �" �3B   +  �Z` �XB =[` �Z  XB �,< 3,< �,< 4,< �,<   , v,<` �" Zw�,<8  ,< 5$ �Z   ,~   +    ,<p  " 6,<  �Z 3B   +  X,<p  D -Zp  /  �+    ,<p  , T,<  �,<w�, T,<  �,<w, TF %+    ,<   ,< �,<   ,<w~, TXBp  2B 7+  c+  �Z   ,<  ,<wF � w�."  �,   XBw�+  `Z c,<  �,< � w�/"  �,   ,<  �,< 8( (XBp  Zw�3B   +  �,<p  " �+    Zp  +    ,<   ,<w�, T2B 7+  tZp  +    +  q    �R!U�0 U K1RlIc$*�Sfg�d�qa"�Ub*%CY `@B:5})AYQSH�@ �*jB-&JQN! 'SDH$b &DVQL5&T)B($d\!!EH                     (ARPAFTPBLOCK#0 . 1)
(VARIABLE-VALUE-CELL LISPXHIST . 13)
(VARIABLE-VALUE-CELL RESETVARSLST . 48)
(VARIABLE-VALUE-CELL FTPDEBUGFLG . 683)
(VARIABLE-VALUE-CELL OUTC . 664)
(VARIABLE-VALUE-CELL INC . 661)
(VARIABLE-VALUE-CELL MACSCRATCHSTRING . 719)
ARPAFTP
CLOSEARPAFTP
*ARPAFTP*
((UNBOXED-NUM . 1) VARIABLE-VALUE-CELL HOST . 371)
((UNBOXED-NUM . 2) VARIABLE-VALUE-CELL FILE . 404)
(VARIABLE-VALUE-CELL LISPXHIST . 0)
NIL
NIL
((DUMMY) . 0)
INTERNAL
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
NET
FTP
MAKENEWCONNECTION
(0 . 1)
(NIL VARIABLE-VALUE-CELL INC . 0)
(NIL VARIABLE-VALUE-CELL OUTC . 0)
NIL
NIL
NIL
NIL
NIL
CLOSECONNECTION
300
"USER"
MKATOM
QUIET
LOGIN
((330 230) . 0)
"PASS"
USERNAME
((230 331) . 0)
"ACCT"
230
FTPHELP
"ACCT"
((230 200) . 0)
"BYTE"
MKSTRING
((200 331) . 0)
"TYPE"
I
((200 331) . 0)
"ILLEGAL BYTE SIZE"
ERROR
DELETE
"DELE"
254
"file "
OUTPUT
"STOR"
INPUT
"RETR"
LIST
"NLST"
DIRECTORY
"LIST"
"DELE"
27
ERRORX
255
RATOM
SOCK
6
ARPAOPENF
CONNECTION
PUTPROP
AFTER
WHENCLOSE
250
COPYBYTES
CLOSEF
((DUMMY) . 0)
((NIL) . 0)
ORIG
COPYREADTABLE
SETBRK
%%
OTHER
SETSYNTAX
((13 10 31) . 0)
SETSEPR
READ
{
}
((" retrieve of " "Here comes ") . 0)
PACK*
CHANGEFILENAME
"Store of "
STRPOS
";P"
" "
SUBSTRING
SHOULDNT
NILL
RESETRESTORE
ERROR!
" "
-1
NTHCHAR
%.
GLC
PRIN3
" "
" "
TERPRI
OPNJFN
"< "
-
GETP
(0 . 1)
(NIL VARIABLE-VALUE-CELL INC . 0)
(NIL VARIABLE-VALUE-CELL OUTC . 0)
CHECKCONNECTION
"BYE"
""
((231 232) . 0)
((257 252) . 0)
((OUTPUT CONNECTION) . 0)
REMPROPLIST
READC
1
%

RPLSTRING
""
CONCAT
(URET2 URET1 URET5 SKI FMEMB SKLST URET6 SKNLST MKN IUNBOX CONSNL KT BHC ASZ CONS LIST2 CF KNIL BINDB 
BLKENT ENTER1)  �   _ + �   q . @   �   - $@�   � $(   � P   p   -0g &Ho     Hn    0( H   'H. $P� hS H� � `   +� X� @   '(� &p6 x � h �  � @ � @ �    �    g x �    `   .n ,� *p� )xJ ) E &X/ %h� $`� $H "( "�  hy xl  f Xe � H\ 8X PT h�  > X= 8& ( `� ( H� 0�    x  h j  Z   U 
H N 	X K 	( � 8 � p �  9 h �  �  ) 8 � ` � H  p     �    �       

ARPAFTP BINARY
      �        -.     8      ,<  �  ,~       (VARIABLE-VALUE-CELL HOST . 0)
(VARIABLE-VALUE-CELL FILE . 0)
(ACCESS . 1)
(USER . 1)
(PWD . 1)
(ACCT . 1)
(BYTESIZE . 1)
ARPAFTP
(NIL)
(LINKED-FN-CALL . ARPAFTPBLOCK)
(ENTERF)      

CLOSEARPAFTP BINARY
      �        -.           ,<  �  ,~       (X . 1)
CLOSEARPAFTP
(NIL)
(LINKED-FN-CALL . ARPAFTPBLOCK)
(ENTER1)      
(PRETTYCOMPRINT FTPCOMS)
(RPAQQ FTPCOMS ((* enable access of files across network) (FNS CHECKREMOTEFILE CHANGEFILENAME FTPHELP)
 (FNS ARPAFTP FINDFILEINLINE ARPACMD CLOSEARPAFTP CMDREAD CMDREADCODE GETLINE DISCARDLINE) (P (MOVD? (
QUOTE ARPAFTP) (QUOTE FTP))) (* key off BAD FILE NAME error to detect attempt to access files with "{"
 in them. Curly brackets used instead of square because typing square brackets into lisp as part of 
atoms is a pain) (ALISTS (ERRORTYPELST 42)) (VARS (FTPDEBUGFLG)) (* GETFILENAME is in lisp-coded MSG) 
(ADVICE GETFILENAME) (ADDVARS (REMOTEINFOLST)) (FILES NET PASSWORDS) (BLOCKS (NIL CHECKREMOTEFILE 
CHANGEFILENAME FTPHELP (LOCALVARS . T)) (ARPAFTPBLOCK (ENTRIES ARPAFTP CLOSEARPAFTP) ARPAFTP 
FINDFILEINLINE ARPACMD CLOSEARPAFTP CMDREAD CMDREADCODE GETLINE DISCARDLINE (SPECVARS INC OUTC FILE 
HOST) (NOLINKFNS . T) (GLOBALVARS FTPDEBUGFLG MACSCRATCHSTRING))) (DECLARE: EVAL@COMPILE DONTCOPY (
FILES (LOADCOMP) NET)) (DECLARE: DONTEVAL@LOAD DOEVAL@COMPILE DONTCOPY COMPILERVARS (ADDVARS (NLAMA) (
NLAML) (LAMA FTPHELP)))))
(MOVD? (QUOTE ARPAFTP) (QUOTE FTP))
(ADDTOVAR ERRORTYPELST (42 (CHECKREMOTEFILE (CADR ERRORMESS))))
(RPAQQ FTPDEBUGFLG NIL)
(PUTPROPS GETFILENAME READVICE (NIL (BEFORE NIL (COND ((EQ (PEEKC T) (QUOTE {)) (RETURN (PROG ((NM (
READ T))) (RETURN (COND ((FILENAMEFIELD NM (QUOTE DEVICE)) NM) (T (PACKFILENAME (QUOTE BODY) NM (QUOTE
 NAME) NAME (QUOTE EXTENSION) EXT (QUOTE DIRECTORY) USERNAME)))))))))))
(ADDTOVAR REMOTEINFOLST)
(FILESLOAD NET PASSWORDS)
NIL
   