;  Command file used to copy the Installation files for TCP

INFORMATION LOGICAL FROM*:
INFORMATION LOGICAL TO*:

; Monitor CMD files
COPY FROM-SOURCE:ARPA.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ASEMBL.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:APPARP.CMD TO-SOURCE:*.*.-1

; Monitor CTL files
COPY FROM-SOURCE:T20-AN70.CTL TO-SOURCE:*.*.-1

; Monitor CCL files
COPY FROM-SOURCE:LNKANI.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKBIG.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKMAX.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKDCN.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKARP.CCL TO-SOURCE:*.*.-1

; Files required to build product
COPY FROM-SOURCE:ANAUNV.UNV TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARBIG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARMAX.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARDCN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARARP.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ANNBIG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ANNMAX.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ANNDCN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ANPBIG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ANPMAX.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ANPDCN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NAMAN.MAC  TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARAN.MAC  TO-SOURCE:*.*.-1

; Final product
COPY FROM-SOURCE:AN-MONBIG.EXE TO-SYSTEM:*.*.-1
COPY FROM-SOURCE:AN-MONMAX.EXE TO-SYSTEM:*.*.-1
COPY FROM-SOURCE:AN-MONDCN.EXE TO-SYSTEM:*.*.-1
COPY FROM-SOURCE:T20AN.REL TO-SOURCE:*.*.-1

; Documentation for product
COPY FROM-SOURCE:5221BM.MEM TO-DOC:*.*.-1
COPY FROM-SOURCE:ANUTIL.MAN TO-DOC:*.*.-1
COPY FROM-SOURCE:TCPIP.DOC TO-DOC:*.*.-1
COPY FROM-SOURCE:TCPIP.DOC TO-SYSTEM:*.*.-1
COPY FROM-SOURCE:TCPIP.BWR TO-DOC:*.*.-1
COPY FROM-SOURCE:TCPIP.BWR TO-SYSTEM:*.*.-1




