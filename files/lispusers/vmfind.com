(FILECREATED "18-FEB-83 19:47:24" ("compiled on " <LISPUSERS>VMFIND.;6) (2 . 2) brecompiled exprs: 
VOPEN in WORK dated "10-FEB-83 22:52:39")
(FILECREATED "18-FEB-83 19:47:07" <LISPUSERS>VMFIND.;6 4437 changes to: (VARS VMFINDCOMS) (FNS VOPEN) 
previous date: " 2-FEB-78 14:02:45" <LISPUSERS>VMFIND.;5)

VFBLOCK BINARY
   g   �   �-.          �-.     (>p�    �    D   �Z   ,<  �@ �  �+   CZ   ,<  �,< C,< �,<   @ D ` +   <Z   Z �XB ,  pZw�,<8  ,<   ,<   Zw2B   +   +   9-,   +   XBp  Z   XBw+   ZwXBp  [wXBw,< F,<w�,< �& G,<  �Z   ,<  �,< �& HXB   3B   +   �,< �,<   ,<   @ D ` �+   8Z   Z �XB @ I  +   7  �  �  �,<     �XB` 2B K+   'Zp  +   �,<  �, +   $/  �Z   ,   ,   XB  �  �XB` 3B �+   .2B L+   4  � ` �1b   +   � ` �/"  �,   XB` �+   .,<` , +   �2B K+   6:` �+   +Z   ,~   Z   ,~     �+   Zw�/  �ZwXB8 Z   ,~   3B   +   >Z   +   �Z MXB` �D �Z` �3B   +   B  N,~   Z` ,~   +         Z  �,<  �@ �  �,~   Z  ,<  �,< �,< �,<   @ D ` +   iZ   Z �XB ,  p,< O,<   ,<   @ D ` �+   �Z   Z �XB @ �  +   �,<   Z  �2B   +   UZ"   D Q  �,<  �, ,<     �XB` �2B K+   �Zp  +   \,<  �, +   �/  �  �2B R+   b,<     �2B K+   aZp  +   �+   �/  �,<` �, Z   ,   ,   XB  S+   WZ   ,~     �ZwXB8 Z   ,~   3B   +   kZ   +   �Z MXB` �D �Z` �3B   +   o  N,~   Z` ,~   ,< �,< S,<   Z   F �B T,   ,<  �,<   ,   Z  �,   XB  u,< �  �XB  �,   ,<  �,<   ,   Z  v,   XB  z,<   " U,<  �@ �  �,~   ,< UZ   ,<  �,   ,   Z  {,   XB XB` ,< �,< �,<   @ D ` +  
Z   Z �XB Z   ZwXB8 �Z   ,~   2B   +  Z MXB   [` XB ,< UZ` Z  [  D XZ �3B   +    N,~   Z` �,~   Zp  2B �+  �  YZ  B �+    2B Z+  �  �XBp  2B �+  %  UB [,<  �,< �" \,<     �XBw2B �+  �Zp  +  !,<  �, +  �/  �,< ]" \,<p  " �Z   /  �+    ,< Z" \,<p  " \+    3B ^+    3B �+    3B _+    2B �+  ,+    2B K+  4  �2B R+  �,<     �2B K+  �Zp  +  2+  //  �,<p  " \+    2B L+  �  UB [,   &"        �^"  /  ,   B �+    2B `+  �  �+    B \+    ET�,3/Z`_�4`�U2U+[]H$L3 ` (0uo5�QU-{Yxh            (VFBLOCK#0 . 1)
(VARIABLE-VALUE-CELL LISPXHIST . 136)
(VARIABLE-VALUE-CELL RESETVARSLST . 281)
(VARIABLE-VALUE-CELL VM . 239)
(VARIABLE-VALUE-CELL VLAST . 201)
(VARIABLE-VALUE-CELL HELPSYSDIRLST . 227)
VF
VMORE
(VARIABLE-VALUE-CELL LISPXHIST . 0)
NIL
NIL
((DUMMY) . 0)
INTERNAL
(0 . 1)
(0 . 1)
(0 . 1)
ERRORSET
"
|"
"["
CONCAT
0
FFILEPOS
((DUMMY) . 0)
0
NIL
(NIL VARIABLE-VALUE-CELL HELPFLAG . 0)
READC
%

% 
%	
TERPRI
ERROR
RESETRESTORE
ERROR!
((DUMMY) . 0)
((DUMMY) . 0)
(NIL VARIABLE-VALUE-CELL HELPFLAG . 0)
0
NIL
SETFILEPTR
PEEKC
%.
INPUT
VM.PUB
FINDFILE
INFILE
CLOSEF
OUTPUT
(VARIABLE-VALUE-CELL OLDVALUE . 254)
NIL
NIL
(NIL VARIABLE-VALUE-CELL RESETSTATE . 287)
((DUMMY) . 0)
APPLY
%
READ
TAB
*
<
POSITION
"
----------------------
"
PRIN1
>
"
----------------------
"
SPACES
%
%
%|
%
%
(IUNBOX CONSNL CONS LIST2 ALIST2 ASZ URET1 KT MKN FGFPTR BHC SKNLST CF KNIL BLKENT ENTER1) p      ( � h    � X    t    �   > P; H� 0* ( X @     �   i h <       e   +    � (   0%   � P �        p � 	8   @   x� P 0� P z P n 0 j @ _   � 
8 � 	` �  > P 7   � ` � @ �  � p 
    �       

VF BINARY
      �        -.      �    ,<  �  ,~       (X . 1)
VF
(NIL)
(LINKED-FN-CALL . VFBLOCK)
(ENTER1)      

VMORE BINARY
                �-.            ,<    �,~       VMORE
(NIL)
(LINKED-FN-CALL . VFBLOCK)
(ENTER0)    
(PRETTYCOMPRINT VMFINDCOMS)
(RPAQQ VMFINDCOMS ((* VF - print def from VM) (FNS VF VMORE VOPEN VMECHO) (VARS (VLAST 0)) (BLOCKS (
VFBLOCK VF VMORE VOPEN VMECHO (ENTRIES VF VMORE) (GLOBALVARS VLAST VM HELPSYSDIRLST) (NOLINKFNS . T)))
 (DECLARE: DONTEVAL@LOAD DOEVAL@COMPILE DONTCOPY COMPILERVARS (ADDVARS (NLAMA VF) (NLAML)))))
(RPAQQ VLAST 0)
(PRETTYCOMPRINT VMFINDCOMS)
(RPAQQ VMFINDCOMS ((* VF - print def from VM) (FNS VF VMORE VOPEN VMECHO) (VARS (VLAST 0)) (BLOCKS (
VFBLOCK VF VMORE VOPEN VMECHO (ENTRIES VF VMORE) (GLOBALVARS VLAST VM HELPSYSDIRLST) (NOLINKFNS . T)))
 (DECLARE: DONTEVAL@LOAD DOEVAL@COMPILE DONTCOPY COMPILERVARS (ADDVARS (NLAMA VF) (NLAML) (LAMA)))))
(PUTPROPS VMFIND COPYRIGHT ("Xerox Corporation" 1983))
NIL
   