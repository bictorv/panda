(FILECREATED "16-Aug-84 00:19:26" ("compiled on " <NEWLISP>MSANALYZE..161) (2 . 2) brecompiled 
changes: MSFINDP in "INTERLISP-10  14-Aug-84 ..." dated "14-Aug-84 00:36:23")
(FILECREATED "14-Aug-84 19:32:08" {ERIS}<LISPCORE>SOURCES>MSANALYZE.;3 32138 changes to: (FNS MSFINDP)
 previous date: " 3-Jan-84 13:27:52" {ERIS}<LISPCORE>SOURCES>MSANALYZE.;1)
CALLS BINARY
   <   �   �-.          �-.     (!   �,<   ,<   ,<   Zw~3B   +   Zw�-,   +   ,< �" $3B   +   ,<w�,<   ,< �& �Zw�2B   +   ,<w�,< %$ �+   �Z   ,<  �Zw~3B &+   �,<w},< �$ �+   Z   ,<  �,<w�,< '$ �,   +    Zw�-,   +   �,<  �,< �$ (2B   +   �Zw�B $2B   +   �,<w�,< �$ (2B   +   �Zw�,<  �,<  �,<   ,<   ,<   ( )XBw},\  3B  +   �+   Z   +   �XBw�2B   +   )Z   +    B �3B   +   �Z   +    ,<w�" *3B   +   �,<w�" �XBw�Z   2B   +   �Zw�,<  �Zp  -,   +   �+   :,<  �,<p  ,< +Zw,<  �,< +& �,\  XB  /  �[p  XBp  +   �/  �[w�,<  �[wZ  ,<  �Zw�D ,,\  XB  Z   XBp  [w�[  ,<  �, [w�[  [  ,<  �, [w�+    ,<w�" �3B   +   �@ -  �+   {@ �  ,~   Zw�Z?�Z   ,   3B   +   gZ   XB` Zw�[?�[  Z  Z  2B �+   VZw�[?�[  Z  [  Z  3B /+   �Zw�[?�[  Z  Z  2B �+   \Zw�,<?�,<?�,<?�& 0Zw�Z?�3B �+   g2B 1+   �+   gZ   3B   +   e,<  �,<   Zw�,<?� "  ,   2B   +   fZw�Z?�Zw�XB?�Zw�,<?�,<` ,< �Z?�3B &+   �,< 22B   +   mZ �+   �Z   D 3+   oZ   D 3,<  �Zw~,<?�,<   * �XB   Zw�,<?,< 4,  �D ,Zw�XB?,< �,  �,<  �,< 5,  �,<  �Zw�,<?,   ,~   +    Z �+    Zp  -,   +  Zp  Z  r7  �[  Z  Z  1H  +  2D   +   �[  +    ,<   ,<w�Zp  -,   +  +  Zp  ,<  �,<p  ,  �,<  �,<w�$ 3XBw/  �[p  XBp  +  /  �Zp  /  �+    ,<   Zw�,<  �Zp  -,   +  �+  �,<  �Zp  Z   ,   3B   +  �Zp  Z   XD  XBw/  �[p  XBp  +  �/  �Zp  3B   +  �,<w�,<   Zw�D 6,\  XB  Z   +    tecqBjZ4J2`@ �0	y @�m9X� PH "           (EXPR . 1)
(USEDATABASE . 1)
(VARSFLG . 1)
(VARIABLE-VALUE-CELL NOPACKCALLSFLG . 94)
(VARIABLE-VALUE-CELL LAMBDASPLST . 151)
(VARIABLE-VALUE-CELL COMPILEUSERFN . 191)
(VARIABLE-VALUE-CELL CALLSDATA . 253)
(VARIABLE-VALUE-CELL INVISIBLEVARS . 295)
UPDATEFN
GETD
ERROR
((CALL NOTERROR) . 0)
GETRELATION
FREEVARS
BIND
((USE FREELY) . 0)
BROKEN
GETP
EXPR
FNCHECK
SUBRP
CCODEP
CALLSCCODE
;
PACK*
NCONC
EXPRP
(T VARIABLE-VALUE-CELL MSRECORDTRANFLG . 0)
(NIL VARIABLE-VALUE-CELL CALLSDATA . 0)
NIL
*
DECLARATIONS:
CLISP:
MSPRGDWIM
LAMBDA
NLAMBDA
((SETFREE SMASHFREE REFFREE TESTFREE) . 0)
((BIND ARG) . 0)
((APPLY CALL EFFECT PREDICATE NLAMBDA STACK) . 0)
UNION
ALLCALLS
((SETFREE SMASHFREE REFFREE TESTFREE) . 0)
((APPLY CALL EFFECT PREDICATE NLAMBDA STACK) . 0)
((BIND ARG) . 0)
?
DREMOVE
(URET2 URET1 LIST3 EVCC FMEMB BHC SKNLST KT URET6 ALIST3 SKLA KNIL BLKENT ENTER3)      � H   0   H   P M   �  ` 0 9    h ~ 0     � 0   P | ` ,  �        �  x   x 8 X P x n @ e ( a 	X �   � X � ( )   � ( " x  0 �    0 �  `   H     �       
VARS BINARY
      �    �    -.           �,<` �,<` ,<   &  �[  ,~       (FN . 1)
(USEDATABASE . 1)
CALLS
(KT ENTER2)  �       
FREEVARS BINARY
           �    �-.           �,<` �,<` ,<  �&  [  [  Z  ,~       (FN . 1)
(USEDATABASE . 1)
FREEVARS
CALLS
(ENTER2)     
MSVBNOTICED BINARY
       �    �    -.           �,<` Z` �Z  �7  �[  Z  Z  1H  +   2D   +   �[     �,\  �7  �[  Z  Z  1H  +   �2D   +   	[  ,~    ( (VERB . 1)
(MOD . 1)
(((BIND (NIL BIND ARG)) (CALL (DIRECTLY CALL EFFECT PREDICATE NLAMBDA) (EFFECT EFFECT) (INDIRECTLY 
APPLY STACK) (NIL CALL ERROR APPLY EFFECT PREDICATE NLAMBDA STACK) (NOTERROR APPLY CALL EFFECT 
PREDICATE NLAMBDA STACK) (PREDICATE PREDICATE) (TESTING PREDICATE) (VALUE CALL) (NLAMBDA NLAMBDA)) (
CREATE (NIL CREATE)) (DECLARE (LOCALVARS LOCALVARS) (NIL LOCALVARS SPECVARS) (SPECVARS SPECVARS)) (
FETCH (NIL FETCH)) (REFERENCE (FIELDS FETCH) (FREELY REFFREE) (LOCALLY REF) (NIL REFFREE REF)) (
REPLACE (NIL REPLACE)) (SET (FIELDS FETCH REPLACE) (FREELY SETFREE) (LOCALLY SET) (NIL SETFREE SET)) (
SMASH (FIELDS FETCH REPLACE) (FREELY SMASHFREE) (LOCALLY SMASH) (NIL SMASHFREE SMASH)) (TEST (FREELY 
TESTFREE) (LOCALLY TEST) (NIL TESTFREE TEST)) (USE (FIELDS FETCH REPLACE) (FREELY SETFREE SMASHFREE 
REFFREE TESTFREE) (I.S.OPRS CLISP) (INDIRECTLY LOCALFREEVARS) (LOCALLY SET SMASH REF TEST) (NIL 
SETFREE SET SMASHFREE SMASH REFFREE REF TESTFREE TEST) (PREDICATE TEST TESTFREE) (PROPNAMES PROP) (
RECORDS RECORD CREATE) (TESTING TEST TESTFREE) (VALUE SMASH SMASHFREE REF REFFREE) (TYPE TYPE))) . 0)
(KNIL ENTER2)   �  p      
ALLCALLS BINARY
    <   W   "-.     0     W-.    0Z   e-.    eZ   ,<  �@ �   
,~     jZwZ8 3B   +   Z  ,<  ,< �,<   , t+   �Z  	,<  ,<   ,< k, ZwZ8 �3B   +   �Z   ,~   Z  �,<  ,<   ,<   ,<   Zw�-,   +   �Zw+    Zw�,<  �[p  3B   +   �Zp  [p  ,   ,   +   Z   /  �XBp  -,   +   %Zw�3B   +   !Zp  QD  +   "Zp  XBw   �   [  2D   +   �XBw�[w�XBw�+   Zw�Z  �7  �[  Z  Z  1H  +   �2D   +   (,<  �Zp  2B   +   �Zw�3B   +   0Z   +      �Z   3B   +   5Zw~Z  �,   2B   +   5+   /Z   3B   +   �Zw~Z  51B  +   �*  -,   +   <*  ,   2B   7       3B   +   �[  7Z  ,<  �,<w~[  �[  Z  ,<  �[  �[  [  Z  ,<  �,<w}Z   ,<  � "  �,   [p  2B   +   K,<p  Zw~,   ,\  QB  +   /[p  XBp  Z  Zw�2B  +   �+   /Zw3B   +   �-,   +   �3B   +   �ZwZ   ,   2B   +   [Zw�2B   +   �Z l,<  �,<w�Zw2B   +   �Z   ,<  �,<   ,  �ZwZ   ,   XB  �+    -,   +   aZp  2B   +   aZ  Y+   a,<  �, �+    Z   3B   +   }Z   3B   +   hZp  Z  d,   2B   +    Z   3B   +   �Zp  -,   Z   Z  Z  h2B  +   �[p  Z  +    ,<p  Z   ,<  �Z  ,<  , �Z  f3B   +   �Zp  Z  �,   2B   +    Z  �3B   +   |Zp  -,   Z   Z  Z  �2B  +   |[p  Z  +    Z   +    Z   +    Z   3B   +  �Z �+  �Zp  2B m+  Z �+  �2B n+  Z n+  �Z �,<  �,<w�,<w�,<   ,  �+    Z  �3B   +  @ o  +  �@ �  �+  �Zw�,<?Z?�-,   +  �2B   +  Z q,<  �Z  �,<  �Zw},<8  ( �,~   Z   ,~   +    Z   +    ,<   ,<   ,<   Zw�-,   +  �-,   +  �3B   +  �3B   +  �Zw�Z  �,   3B   +  �Z   +    Z   +  �Z   +    Zw�Z �,   2B   +  �Z  ~,<  �Zp  -,   +  �Z   +  4Zp  ,<  �,<w�/  �Zw�Zp  ,   3B   +  0,< r,<w|,<w|,<   ,  �Z   /  �3B   +  �Zp  +  4[p  XBp  +  &/  �3B   +  CZw�3B �+  93B m+  92B s+  <,<  �,<w},<w},<   ,  �+    2B �+  @,< s,<w},<w},<   ,  �+    ,< t,<w},<w},<   ,  �+    Zw�2B �+  �,< �,<w},<w},<   ,  �+    2B m+  �,< u,<w},<w},<   ,  �+    3B s+  �2B �+  �,< �,<w},<w},<   ,  �+    ,< v,<w},<w},<   ,  �+    Zw�2B s+  �Z  `,<  , �Zw�XBw�-,   +  d,<  �,<   Zw�3B m+  ]3B n+  ]2B �+  �+  ^Z   ,<  �, tZw�2B �+  c[w�,<  �,<w},<   , �Z   +    ,<  �Zp  Z   ,   2B   +  �Zp  Z   ,   XBp  3B   +  �+  kZ   /  �XBw3B   +  �,<w�,<  �,<w�, �+    ,<w�,< w$ �2B   +  �Zw�."  �Z  2B   +  �Z �3B   +  <,<w�,< x$ �XBw3B   +  <,<w�,  �XBp  3B   +  %Zw3B   +  �Zw2B y+  ,<w�,<w~, �2B   +  �Z   2B   +  �+  c2B �+  �+  �2B z+  	[w�Z  ,<  �,<w},< �, +  �,<w�Zp  -,   +  �+  Zp  ,<  �Zp  -,   +  Zw~,<  �,<w�,< x$ �Z  ,\  2B  +  ,< �,<w�,<w�,<   ,  �/  �[p  XBp  +  �/  �Z  �3B   +  �Z  �3B   +  �Z �,<  ,<w}$ {2B   +  �Z �+  Zw�,<  �@ �   +  �Zw�,<8  ,<?�,<?�, Z   ,~   +    Zw�,<  �,< x$ �3B   +  *Zw�Zw�3B  +  +/  �+  Zw2B y+  �,<w�,<w~, �+    2B z+  6[w�Z  ,<  �,<w},< �, [w�[  ,<  �,<w},<   , �+    ,<w�,<w},<w�,  ~,<w�, �[w�,<  �,<w},<   , �+    Z   3B   +  �,<w�D �XBw3B   +  �,<w�,<  �,<w�, W3B   +  �+  c,<w�, <3B   +  R,< |,<w,<w�,<   ,  �Z <3B   +  �,<w�D �XBw3B   +  �,<w�,<  �,<w�, W3B   +  �+  c,<w�,<w},<w�,  ~+  c,<w�,<w},<w�,  ~[w�,<  �,<w},< �, �+  c,<w,<w$ },<  �Zp  Zw�,   2B   +  �Zp  Z �,   2B   +  �Zw�,<  �,<w~,<w�,  ~Z \3B   +  �Z 3B   +  �Z �,<  ,<w~$ {2B   +  �Z �+  hZw�,<  �,<w~@ � @ +  �Zw�,<8  ,<?�,< �, ,~   Z   +    Z   +    Z   XB   ,< �Z   ,<  ,<w,<   ,  �+    Zw-,   Z   Z  3B �+  x2B |+  �,<w,< ,<w, �+    ,<   Z �3B   +  ,<w�,  �XBp  3B   +  Z �3B   +  Z b3B   +  Z ,<  ,<w~$ {2B   +  Z +  �Zw�,<  �@ �   +  �Zw�,<8  ,<?,<?�, t,~   +  ,<w�, �,<w�,<   ,<   , Z   /  �+    ,<wZp  -,   +  �Z   +    Zp  ,<  �,<p  ,<w~,<w~, /  �[p  XBp  +  ,<   ,<wZw�3B �+  2B  +  M,<  [w~Z  ,<  �,<w�,<   ,  �[w�[  XBw�,<   Zw2B   +  $Zp  +  KZw,<  �,< x$ �Z  2B y+  �[wZ  ,<  �,<w�Zw~3B �+  ,2B +  -Z �+  �Z   ,<  �, [w[  XBw+  �[wZ  2B �+  �,< Zw�,<  �,<w},<   ,  �[w[  Z  ,<  �,<w�,<   , [w[  [  XBw+  �ZwZ  2B �+  G,< Zw�[  Z  ,<  �,<w},<   ,  �Zw[  [  Z  ,<  �,<w�,<   , [wXBw+  �Zw,<  �,<w�,<   , [wXBw+  �/  �Z   /  �+    3B +  Q3B �+  Q3B +  Q2B �+  �Zw2B �+  �Z +  FZ �+  F3B +  �3B +  �3B �+  �3B +  �3B �+  �2B +  �Z �+  F3B 	+  �2B �+  �Z 
+  F3B �+  �2B +  �Z �+  F3B +  �2B �+  �[w�Z  B XBw�3B   +  �,< �[w~Z  ,<  �,<w�,<   ,  �[w�[  Z  ,<  �,<w~,<   , Z  ',<  �,<   ,<   ,<   Zw�-,   +  �Zw+  ,<  �Zp  Z  Z ,   3B   +  {Zp  ,<  �,<w�ZwZ  ,   D �,   ,   +  �Z   /  �XBp  -,   +  �Zw�3B   +  �Zp  QD  +  �Zp  XBw   �   [  2D   +  XBw�[w�XBw�+  p/  ,<  �Z �3B   +  ,<  �,<   ,<   ,<   ,<   Zw~2B   +  +  �-,   +  XBp  Z   XBw~+  Zw~XBp  [w~XBw~Zp  Z ,   3B   +  +  Zp  XBw�Zw3B   +  ,<  �Zw,   XBw�,\  QB  +  Zw�,   XBwXBw�+  Zw�/  �+  �Z   ,<  �@ �  +  �Zw�[?~[  [  ,<  �Zw~,<?~,<   , �,~   ,\  �,<  �Zp  -,   +  �+  �Zp  ,<  �[p  Z  Z  [  ,<  �[w�Z  ,<  �ZwD �,\  �,<  �Zp  -,   +  �+  �Zp  ,<  �Zp  Zw�,   3B   +  :ZwZ  2B �+  9Z +  ;Z �+  ;ZwZ  ,<  �,<w�,<w�,<   ,  �/  �[p  XBp  +  �/  [p  XBp  +  �/  �Z   /  �+    Z �+  FZ   /  �+    ,<  �,<   , �Z   +    -.    Z #,<  �@ �  ,~   ZwZ8 2B �+  WZ U,<  �Z HD �XB` 3B   +  �Z N,<  ,<  �,<   , W+  YZ �,<  ,< , Z+  YZ �,<  ,<  �, ZZ   ,~   Zp  -,   +  ^3B �+  �3B �+  �3B m+  �3B n+  �2B s+  �,<w�Z W,<  ,<  �, +    3B �+  �2B +  �Zw�-,   +  k[w�[  3B   +  jZ   +  �Z   +  lZ   +  �Zw�2B �+  �,<w�Z  o,<  �Z  p,<  , �Zw�3B �+  s2B +  [w�Z  ,<  �[wZ  -,   +  zZw�2B +  yZ �+  �Z �+  �Zw2B �+  }Zw�2B +  ~Z +  �Z �,<  �,<w�, �Z   +    Z   Zw�3B   7   7   +    Zw�2B   +  �Z   +    ,< �,< �Z a,<  ,<   ,  �,<w�Z �,<  �,< , +    2B +  Zw�-,   +  Zw�3B �+  �2B +  �,< [wZ  ,<  �Z 
,<  �,<   ,  �Z   +    Z   ,< �,< �Z �,<  �,<   ,  �,<w�Z ,<  �,< �, +    2B +  �Zw�-,   +  �Zw�2B +  �[w�Z  ,<  �,<   ,<   Zw2B   +  �+  .-,   +  �XBp  Z   XBw+  �ZwXBp  [wXBw,< ,<w�Z �,<  ,<   ,  �+  �Zw�/  �+    ,<w�Z �,<  �,<w, +    2B   +  �Z   +    2B k+  :Z   3B m+  82B n+  �+  9Z �XBp  +  Z2B �+  �Z �2B m+  =+  �Z �XBp  +  Z2B l+  B,<w�,<   ,<   ,  �+    2B �+  �,<w�,<   ,<   , t+    2B +  �Zw�3B   +    Z 0,<  , �,<w�Z H,<  �,<   , �+    2B �+  Q,<w�Z J,<  Z ;,<  ,  ~+    2B �+  �Zw�2B +  �[w�Z  ,<  �,< Z N,<  �, �+    ,<w�Z �,<  �,< �, +    ,<  �,<wZ X,<  ,<   ,  �+    Zp  2B �+  �,<w�@    +  tZw�,<?�[8  Z  -,   +  hZw~[8  Z  B �3B   +  �+  mZw~[8  Z  ,<  �Zw�,<?� "  �,   3B   +  �Zw~[8  [  Z  +  rZw~[8  [  [  Z  ,<  �, ZZ   ,~   +    2B �+  �[p  Z  3B   +  [p  [  2B   +  ,<w�Zp  -,   +  �Z   +  Zp  ,<  �,<p  [w�Z  ,<  �, Z/  �[p  XBp  +  z/  �+    ,<w�" ,   ,> �,>  �[p  [  B ,      �,^  �/  �/  4b �,> �,>  �Zw�,<  �[w�Z  ,<  �, Z[w�XBw�>`x  5  /  [p  [  XBp  +  Z2B �+  ,< �Zw,<  �Z �,<  �,<   ,  �,<w�[w�,<  �,<   , W+    2B �+   ,<w�[w�Z  ,<  �, Z[p  [  Z  XBp  +  Z2B +  �,<w�@    +  *Zw�[8  Z  B �,<  �Zw~[8  [  Z  B �,<  �, ZZ   ,~   +    2B �+  �Z �Z %,   ,<  �@   +  3Zw�,<?�[8  Z  ,<  �, ZZ   ,~   +    Zw�-,   +  6Z   +    Zw�,<  �Zw�,<  �, Z[w�,<  �[w�XBw�,\  �XBw�+  Z,<p  ,<  $ �Z �1B  +  �-,   +  B*  ,   2B   7       2B   +  �,<p  ,< w$ �2B   +  �Zp  XBp  ."  �Z  2B   +  L,<p  ,< �$ !XBp  3B   +  Q,<p  " �1B  �+  O0B  �+  PZ   +    Z   +    Zp  Z   ,   2B   +    Zp  Z   ,   +    Z   +      �I	1D DDID@@ �*	B %"  	 @@B!`@T
 b�p\(N.bDdGy0@�B!),S|�1H�!"Y�A)XJ"c�d!0 �"R�"|ldN'H?�r`@@(H	D	B( `'p`DC	q�r,`_[r Y>�K hBM}oq10!0[	5, B1P
 `":D
0P @�:@Z�                         (VARIABLE-VALUE-CELL FNDEF . 1246)
(LAMFLG . 1)
(VARIABLE-VALUE-CELL ONLYRELS . 101)
(VARIABLE-VALUE-CELL FNNAME . 1244)
(INTERNALFLG . 1)
(VARIABLE-VALUE-CELL EACHTIME . 1038)
(VARIABLE-VALUE-CELL MSFNDATA . 987)
(VARIABLE-VALUE-CELL ONLYRELS . 0)
(VARIABLE-VALUE-CELL EACHTIME . 0)
(VARIABLE-VALUE-CELL INCLISP . 778)
(VARIABLE-VALUE-CELL INVISIBLEVARS . 315)
(VARIABLE-VALUE-CELL PARENT . 1578)
(VARIABLE-VALUE-CELL VARS . 1623)
(VARIABLE-VALUE-CELL DWIMFLG . 758)
(VARIABLE-VALUE-CELL CLISPARRAY . 231)
(VARIABLE-VALUE-CELL CLISPTRANFLG . 242)
(VARIABLE-VALUE-CELL FNNAME . 0)
(VARIABLE-VALUE-CELL FNDEF . 0)
(VARIABLE-VALUE-CELL TOPVARS . 1624)
(VARIABLE-VALUE-CELL USERTEMPLATES . 458)
(VARIABLE-VALUE-CELL MSTEMPLATES . 463)
(VARIABLE-VALUE-CELL MSRECORDTRANFLG . 514)
(VARIABLE-VALUE-CELL MSMACROPROPS . 1182)
(VARIABLE-VALUE-CELL ERRORS . 736)
(VARIABLE-VALUE-CELL MSERRORFN . 738)
(VARIABLE-VALUE-CELL PARENTCONTEXT . 1438)
(VARIABLE-VALUE-CELL NLAMA . 1699)
(VARIABLE-VALUE-CELL NLAML . 1704)
*ALLCALLS*
((UNBOXED-NUM . 1) VARIABLE-VALUE-CELL FNDEF . 0)
((UNBOXED-NUM . 3) VARIABLE-VALUE-CELL ONLYRELS . 0)
((UNBOXED-NUM . 4) VARIABLE-VALUE-CELL FNNAME . 0)
((UNBOXED-NUM . 6) VARIABLE-VALUE-CELL EACHTIME . 0)
(VARIABLE-VALUE-CELL PARENT . 0)
(NIL VARIABLE-VALUE-CELL VARS . 0)
(NIL VARIABLE-VALUE-CELL TOPVARS . 0)
(NIL VARIABLE-VALUE-CELL INCLISP . 0)
(NIL VARIABLE-VALUE-CELL ERRORS . 0)
MSINITFNDATA
ARG
RETURN
SHOULDNT
BIND
APPLY
TEST
PREDICATE
EFFECT
CALL
(T VARIABLE-VALUE-CELL NOSPELLFLG . 0)
(T VARIABLE-VALUE-CELL DWIMESSGAG . 0)
(NIL VARIABLE-VALUE-CELL FILEPKGFLG . 0)
(NIL VARIABLE-VALUE-CELL LISPXHIST . 0)
?
DWIMIFY0
LOCALFREEVARS
SMASH
SET
CHANGE
REF
SMASHFREE
TESTFREE
SETFREE
REFFREE
LAMBDA
BROKEN
GETP
CLISPWORD
GETPROP
RECORDTRAN
IFWORD
CHANGETRAN
CLISP
MSFINDP
GETMACROPROP
NLAMBDA
EVAL
MACROEXPANSION
(VARIABLE-VALUE-CELL INCLISP . 0)
(0 . 1)
ERROR
((NIL (IF LISTP (.. BIND) (IF (PROGN EXPR) BIND)) .. EFFECT RETURN) . 0)
create
CREATE
smashing
SMASHING
_
REPLACE
SETQ
fetch
FETCH
ffetch
FFETCH
((NIL (IF LISTP (BOTH (NIL .. FETCH (BOTH FETCH REPLACE)) (.. RECORD NIL)) (BOTH FETCH REPLACE)) NIL 
EVAL) . 0)
((NIL (IF LISTP (BOTH (NIL .. FETCH) (.. RECORD NIL)) FETCH) NIL EVAL) . 0)
/REPLACE
replace
/replace
freplace
FREPLACE
((NIL (IF LISTP (BOTH (NIL .. FETCH REPLACE) (.. RECORD NIL)) REPLACE) NIL SMASH NIL EVAL) . 0)
type?
TYPE?
((CLISP RECORD EVAL . PPE) . 0)
initrecord
INITRECORD
((CLISP RECORD . PPE) . 0)
WITH
with
RECORDFIELDNAMES
RECORD
((SETFREE TESTFREE REFFREE) . 0)
RPLACA
((SETFREE TESTFREE REFFREE) . 0)
(VARIABLE-VALUE-CELL EACHTIME . 0)
(NIL VARIABLE-VALUE-CELL ONLYRELS . 0)
((RECORD .. EVAL) . 0)
*MSPRGTEMPLATE*
((UNBOXED-NUM . 1) VARIABLE-VALUE-CELL PARENT . 0)
((UNBOXED-NUM . 3) VARIABLE-VALUE-CELL PARENTCONTEXT . 0)
(VARIABLE-VALUE-CELL VARS . 0)
NIL
MACRO
((CALL .. EVAL) . 0)
FUNCTION
FUNCTIONAL
F/L
QUOTE
((REMOTE LAMBDA) . 0)
((REMOTE CALL) . 0)
apply
STACK
stackfn
PROP
TESTRETURN
PPE
EVALQT
((REMOTE EVAL) . 0)
IF
(VARIABLE-VALUE-CELL EXPR . 0)
..
LENGTH
BOTH
@
REMOTE
(VARIABLE-VALUE-CELL TOPVARS . 0)
(NIL VARIABLE-VALUE-CELL VARS . 0)
INFO
((EXPR CODE SUBR) . 0)
GETLIS
ARGTYPE
(ASZ IUNBOX URET2 ALIST2 EQUAL URET6 URET1 GETHSH URET3 SKLA EVCC KT FMEMB URET5 SKLST BHC CONSNL CONS
 URET4 SKNLST KNIL BINDB BLKENT ENTERF) ipN    `P   fh4 e0� `8u [h[ [ � YP� X`� VP3 V � Rp Pp� Pd   �   � +0   'H� %p�  � @Q @H 8� H#    jpV j@� j� h � H v p �   i h u x   I� H@� 2{ x�  c `   !` x � 
   ]H G   P h(� Rh� P8 Pk HX� -hj � P R H   jXS h� B@� H� p T 8 4    �   @ \H� Qp� Lp� .X�  k       a `� H`� H(� Gh @p� 9PL 2x� %0 "`l P1 0    � C{ ? J 8   eX ] 0   2@p -p    5 _8� K82 E >� !0�   �   � j8Q i@I h`� h0B f`3 e � bp� _� ^@m \xL Y E XH� X� V8� U % T@� S � RX� PX P l M i K T J� HxC GX6 D`  Bx� Ax� A8 A(
 A ?p| >`� > � =Xj <h� 9� 89 6X. 40" 3x� 28 1p� 0P 0 /H� .`� -x� ,8b +`� )pL )H (XC ( � '8� % � #X� #  ( P� v Hr P� pd 0�  S  K p� x� X� x- % (� x �   X�   x ~ P y p � 0 �  h X d   [  V 
H P 	  � P < h �   0 p � 8 � x �  � @ �   8 	   �  @    (      
MSINITFNDATA BINARY
      �    �    
-.           �Z   ,<  �Zp  -,   +   Z   +    Zp  ,<  �Zp  Z   QD  /  �[p  XBp  +   �@  (VARIABLE-VALUE-CELL MSFNDATA . 3)
(BHC URET1 KNIL SKNLST ENTER0)   �    �    �  P    @      
NLAMBDAFNP BINARY
        "        !-.          ,<` �,<  �$  Z  �1B  +   -,   +   �*  ,   2B   7       2B   +   ,<` �,<  $  2B   +   Z` �XB` �."  �Z  2B   +   �,<` �,<  �$   XB` �3B   +   �,<` �"  �1B  �+   �0B  �+   �Z   ,~   Z   ,~   Z` �Z   ,   2B   +   �Z` �Z   ,   ,~   Z   ,~   ( YT   (FN . 1)
(VARIABLE-VALUE-CELL NLAMA . 46)
(VARIABLE-VALUE-CELL NLAML . 51)
INFO
GETPROP
EVAL
BROKEN
((EXPR CODE SUBR) . 0)
GETLIS
ARGTYPE
(ASZ KT KNIL FMEMB SKLST ENTER1) H �    �     @  h � h �  �  x   0 �  p    X      
MSPRGDWIM BINARY
    �        �-.          Z   3B   +   @  �  +   �@    �+   �Zw,<8 �Z8 -,   +   �2B   +   
Z  �,<  �Z   ,<  �Zw�,<8 �(  ,~   Z   ,~   ,~   Z   ,~   4      (X . 1)
(FN . 1)
(DEF . 1)
(VARIABLE-VALUE-CELL DWIMFLG . 3)
(VARIABLE-VALUE-CELL VARS . 21)
(T VARIABLE-VALUE-CELL NOSPELLFLG . 0)
(T VARIABLE-VALUE-CELL DWIMESSGAG . 0)
(NIL VARIABLE-VALUE-CELL FILEPKGFLG . 0)
(NIL VARIABLE-VALUE-CELL LISPXHIST . 0)
?
DWIMIFY0
(SKLA KNIL ENTER3)  �     h �  0      

MSFINDP BINARY
    �        -.           -.           Zp  Zw�3B  7   7   +   �Zw�-,   +   Zw�,<  �,<w�,  2B   +   �[w�XBw�+   Z   +    E (STRUC . 1)
(SUB . 1)
(URET2 SKLST KNIL KT BLKENT ENTER2)  X    x   P �  `    X    (      
(PRETTYCOMPRINT MSANALYZECOMS)
(RPAQQ MSANALYZECOMS ((COMS (FNS VARS FREEVARS CALLS COLLECTFNDATA CALLS3) (VARS MSMACROPROPS (
NOPACKCALLSFLG)) (BLOCKS (CALLS CALLS COLLECTFNDATA CALLS3 (LOCALFREEVARS CALLSDATA) (NOLINKFNS . T) (
GLOBALVARS INVISIBLEVARS COMPILEUSERFN NOPACKCALLSFLG LAMBDASPLST MSRECORDTRANFLG)) (NIL VARS FREEVARS
 MSVBNOTICED (LOCALVARS . T))) (DECLARE: EVAL@COMPILE (FNS MSVBNOTICED))) (COMS (FNS ALLCALLS 
MSINITFNDATA MSPRGE MSPRGMACRO MSPRGCALL MSBINDVAR MSPRGRECORD MSPRGERR MSPRGTEMPLATE1 MSPRGTEMPLATE 
MSPRGLAMBDA MSPRGLST ADDTO NLAMBDAFNP MSPRGDWIM MSDWIMTRAN) (E (MAPC MSFNDATA (FUNCTION RPLACD))) (
VARS MSFNDATA MSERRORFN (MSRECORDTRANFLG)) (ADDVARS (INVISIBLEVARS $$1 $$2 $$3 $$4 $$5 $$6 $$7 $$8 $$9
 $$10 $$11 $$12 $$13 $$14 $$15 $$16 $$17)) (DECLARE: DONTCOPY (MACROS INCLISP LTEMPLATE)) (BLOCKS (
ALLCALLS ALLCALLS ADDTO MSBINDVAR MSDWIMTRAN MSPRGCALL MSPRGDWIM MSPRGE MSPRGMACRO MSPRGERR 
MSPRGLAMBDA MSPRGLST MSPRGRECORD MSPRGTEMPLATE MSPRGTEMPLATE1 NLAMBDAFNP (NOLINKFNS . T) (
LOCALFREEVARS FNNAME ERRORS FNDEF INCLISP ONLYRELS PARENTCONTEXT TOPVARS PARENT EACHTIME VARS) (
GLOBALVARS CLISPARRAY MSERRORFN MSRECORDTRANFLG MSFNDATA INVISIBLEVARS CLISPARRAY MSTEMPLATES 
USERTEMPLATES MSRECORDTRANFLG NLAMA NLAML DWIMFLG CLISPTRANFLG NOSPELLFLG DWIMESSGAG FILEPKGFLG) (
NOLINKFNS . T)) (NIL MSINITFNDATA NLAMBDAFNP MSPRGDWIM (LOCALVARS . T) (GLOBALVARS NLAMA NLAML 
MSFNDATA DWIMFLG NOSPELLFLG DWIMESSGAG FILEPKGFLG))) (P (PUTDQ? MSWORDNAME (LAMBDA (X) X)))) (COMS (
VARS (MSTEMPLATES (HASHARRAY 160)) (USERTEMPLATES (HASHARRAY 10))) (FILEVARS INITIALTEMPLATES) (* * 
INITIALTEMPLATES is not needed after loading up) (P (MAPC INITIALTEMPLATES (FUNCTION (LAMBDA (X) (MAPC
 (CDR X) (FUNCTION (LAMBDA (Y) (PUTHASH Y (CAR X) MSTEMPLATES)))))))) (DECLARE: EVAL@COMPILE DONTCOPY 
(PROP MACRO LTEMPLATE))) (COMS (FNS MSFINDP) (BLOCKS (MSFINDP MSFINDP)))))
(RPAQQ MSMACROPROPS (DMACRO ALTOMACRO BYTEMACRO MACRO))
(RPAQQ NOPACKCALLSFLG NIL)
(DEFINEQ (MSVBNOTICED (LAMBDA (VERB MOD) (* lmm "30-DEC-78 16:42") (CDR (FASSOC MOD (CDR (FASSOC VERB 
(QUOTE ((BIND (NIL BIND ARG)) (CALL (DIRECTLY CALL EFFECT PREDICATE NLAMBDA) (EFFECT EFFECT) (
INDIRECTLY APPLY STACK) (NIL CALL ERROR APPLY EFFECT PREDICATE NLAMBDA STACK) (NOTERROR APPLY CALL 
EFFECT PREDICATE NLAMBDA STACK) (PREDICATE PREDICATE) (TESTING PREDICATE) (VALUE CALL) (NLAMBDA 
NLAMBDA)) (CREATE (NIL CREATE)) (DECLARE (LOCALVARS LOCALVARS) (NIL LOCALVARS SPECVARS) (SPECVARS 
SPECVARS)) (FETCH (NIL FETCH)) (REFERENCE (FIELDS FETCH) (FREELY REFFREE) (LOCALLY REF) (NIL REFFREE 
REF)) (REPLACE (NIL REPLACE)) (SET (FIELDS FETCH REPLACE) (FREELY SETFREE) (LOCALLY SET) (NIL SETFREE 
SET)) (SMASH (FIELDS FETCH REPLACE) (FREELY SMASHFREE) (LOCALLY SMASH) (NIL SMASHFREE SMASH)) (TEST (
FREELY TESTFREE) (LOCALLY TEST) (NIL TESTFREE TEST)) (USE (FIELDS FETCH REPLACE) (FREELY SETFREE 
SMASHFREE REFFREE TESTFREE) (I.S.OPRS CLISP) (INDIRECTLY LOCALFREEVARS) (LOCALLY SET SMASH REF TEST) (
NIL SETFREE SET SMASHFREE SMASH REFFREE REF TESTFREE TEST) (PREDICATE TEST TESTFREE) (PROPNAMES PROP) 
(RECORDS RECORD CREATE) (TESTING TEST TESTFREE) (VALUE SMASH SMASHFREE REF REFFREE) (TYPE TYPE))))))))
)))
(RPAQQ MSFNDATA ((BIND) (CALL) (EFFECT) (PREDICATE) (CLISP) (PROP) (SETFREE) (SET) (SMASHFREE) (SMASH)
 (REFFREE) (REF) (FETCH) (REPLACE) (RECORD) (ERROR) (ARG) (CREATE) (LOCALVARS) (SPECVARS) (APPLY) (
TESTFREE) (TEST) (LOCALFREEVARS) (NLAMBDA) (TYPE) (STACK)))
(RPAQQ MSERRORFN ppe)
(RPAQQ MSRECORDTRANFLG NIL)
(ADDTOVAR INVISIBLEVARS $$1 $$2 $$3 $$4 $$5 $$6 $$7 $$8 $$9 $$10 $$11 $$12 $$13 $$14 $$15 $$16 $$17)
(PUTDQ? MSWORDNAME (LAMBDA (X) X))
(RPAQ MSTEMPLATES (HASHARRAY 160))
(RPAQ USERTEMPLATES (HASHARRAY 10))
(RPAQQ INITIALTEMPLATES (((CALL (REMOTE (IF LITATOM CALL LAMBDA)) (IF LITATOM EVAL NIL)) FUNCTION) ((
IF (EQ (CADR EXPR) (QUOTE ASSERT:)) (NIL NIL .. (IF LISTP (@ (CDR EXPR) (LIST (QUOTE ..) (MSWORDNAME (
CAR EXPR))))))) *) ((NIL (BOTH (.. (IF LISTP (NIL EVAL .. EFFECT) NIL)) (.. (IF LISTP (BIND) BIND))) 
.. (IF LISTP EFFECT)) PROG) (MACRO RESETVARS) ((CALL EVAL) XNLSETQ NLSETQ ERSETQ) ((CALL .. EVAL) 
RESETFORM FRPTQ) ((CALL EVAL EVAL FUNCTIONAL FUNCTIONAL . PPE) MAP2C) ((CALL EVAL EVAL SMASH . PPE) 
/DSUBST DSUBST) ((CALL EVAL FUNCTION FUNCTION . PPE) MAPCAR MAPCON MAPCONC MAPLIST SUBSET EVERY 
NOTEVERY ANY NOTANY SOME MAPC MAP) ((CALL EVAL FUNCTIONAL . PPE) MAPHASH) ((CALL EVAL PROP . PPE) GETP
 GETLIS GET GETPROP LISTGET LISTGET1 REMPROP /REMPROP) ((CALL EVAL PROP EVAL . PPE) PUT /PUT PUTPROP 
/PUTPROP LISTPUT LISTPUT1) ((CALL EVAL SMASH . PPE) /ATTACH ATTACH) ((CALL FUNCTIONAL . PPE) MAPATOMS)
 ((CALL FUNCTIONAL .. EVAL) APPLY* BLKAPPLY* APPLY BLKAPPLY) ((CALL NIL .. (@ EXPR (SELECTQ (CAR (
LISTP EXPR)) ((CQ CQ2 CV CV2) (QUOTE (NIL .. EVAL))) (VAR (QUOTE (NIL (.. NIL EVAL)))) (SETQ (QUOTE (
NIL SET))) NIL))) ASSEMBLE) ((CALL EVAL SMASH . PPE) DREMOVE /DREMOVE) ((CALL SET EVAL EVAL . PPE) 
RESETVAR) ((CALL SET EVAL . PPE) SETN) ((CALL SMASH . PPE) DREVERSE) ((CALL SMASH EVAL . PPE) RPLACD 
/RPLACD RPLACA /RPLACA RPLNODE2 /RPLNODE2 FRPLACD FRPLNODE2 TCONC /TCONC LCONC /LCONC NCONC1 /NCONC1 
FRPLACA) ((CALL SMASH EVAL EVAL . PPE) RPLNODE FRPLNODE /RPLNODE) ((CALL SMASH FUNCTIONAL . PPE) SORT)
 ((CALL (BOTH SET EVAL) . PPE) ADD1VAR SUB1VAR) ((CALL (IF NULL NIL (IF ATOM SET EVAL)) EVAL . PPE) 
RESETSAVE) ((CALL (IF (EQ (CAR (LISTP EXPR)) (QUOTE QUOTE)) (NIL SET) EVAL) EVAL . PPE) SET /SET 
SETTOPVAL /SETTOPVAL SETATOMVAL /SETATOMVAL) ((CALL (IF (EQ (CAR (LISTP EXPR)) (QUOTE QUOTE)) (NIL SET
) EVAL) EVAL EVAL EVAL . PPE) SAVESET) ((CALL (IF (EQ (CAR (LISTP EXPR)) (QUOTE QUOTE)) (NIL EVAL) 
EVAL) .. EVAL) GETATOMVAL EVAL EVALV) ((NIL .. TESTRETURN RETURN) OR) ((NIL .. TEST RETURN) AND) ((NIL
 .. EFFECT RETURN) PROGN) ((NIL .. (IF CDR (TEST .. EFFECT RETURN) (TESTRETURN . PPE))) COND) ((CALL 
.. (@ EXPR (CONS NIL (SELECTQ (CAR (LISTP EXPR)) (LOCALVARS (QUOTE (IF LISTP (.. LOCALVARS) LOCALVARS)
)) (SPECVARS (QUOTE (IF LISTP (.. SPECVARS) SPECVARS))) NIL)))) DECLARE) ((NIL RETURN) CLISP% ) ((NIL 
EVAL . PPE) LISTP NLISTP RETURN) ((NIL TEST . PPE) NOT NULL) ((CALL EVAL .. (NIL .. EFFECT RETURN) 
RETURN) SELECTQ SELCHARQ) ((CALL EVAL .. (EVAL .. EFFECT RETURN) RETURN) SELECTC) ((CALL EVAL .. ((IF 
LISTP (.. EVAL) EVAL) .. EFFECT RETURN) RETURN) SELECT) ((NIL EVAL EVAL . PPE) EQ NEQ) ((NIL NIL . PPE
) QUOTE GO) ((NIL EVAL . PPE) CAR CDR CAAR CADR CDAR CDDR CAAAR CAADR CADAR CDAAR CADDR CDADR CDDAR 
CDDDR CAAAAR CAAADR CAADAR CAADDR CADAAR CADADR CADDAR CADDDR CDAAAR CDAADR CDADAR CDADDR CDDAAR 
CDDADR CDDDAR CDDDDR) ((NIL RETURN .. EFFECT) PROG1) ((NIL SET NIL . PPE) SETQQ) ((NIL SET EVAL . PPE)
 SETQ ADV-SETQ SAVESETQ) ((CALL EVAL (BOTH (@ (QUOTE RPTN) (QUOTE BIND)) RETURN) . PPE) RPTQ) ((CALL 
EVALQT .. EVAL) EVAL ERRORSET) ((BOTH (IF (EQ (CAR (LISTP (CADDR EXPR))) (QUOTE QUOTE)) (NIL NIL (NIL 
(.. (BIND))))) (CALL EVALQT EVAL . PPE)) EVALA) ((CALL EVALQT STACK STACK EVAL EVAL . PPE) ENVEVAL) ((
CALL FUNCTIONAL EVALQT STACK STACK EVAL EVAL . PPE) ENVAPPLY) ((CALL STACK EVAL EVAL EVAL . PPE) 
STKAPPLY) ((CALL STACK EVALQT EVAL EVAL . PPE) RETEVAL STKEVAL) ((CALL STACK EVAL EVAL . PPE) RETFROM 
RETTO)))
(MAPC INITIALTEMPLATES (FUNCTION (LAMBDA (X) (MAPC (CDR X) (FUNCTION (LAMBDA (Y) (PUTHASH Y (CAR X) 
MSTEMPLATES)))))))
(PUTPROPS MSANALYZE COPYRIGHT ("Xerox Corporation" T 1982 1983 1984))
NIL
