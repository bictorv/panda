;Command file to copy MIC-EXEC modules
INFORMATION LOGICAL-NAMES FROM*:
INFORMATION LOGICAL-NAMES TO*:

;Mic files
COPY FROM-SOURCE:MIC.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:EXECF1.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:EXECMI.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:EXECMI.REL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MICPRM.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MICPRM.REL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MICPRM.UNV TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MKMEXC.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MKMEXC.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MKMEXC.CTL TO-SOURCE:*.*.-1

;Documentation for product
COPY FROM-SOURCE:MIC.DOC TO-SOURCE:*.*.-1

;Final product
COPY FROM-SOURCE:MIC-EXEC.EXE TO-SOURCE:*.*.-1

