;Command file to copy the Monitor sources.

INFORMATION LOGICAL FROM*:
INFORMATION LOGICAL TO*:

;  Copy the files needed to build the monitor
COPY FROM-SOURCE:SOURCES.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MONITR.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SYSTAP.CTL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LN2070.CTL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ASEMBL.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:APPEND.CMD TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKLBG.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKLMX.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKLM0.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LNKINI.CCL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:N70BIG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:P70BIG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:N70MAX.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:P70MAX.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARLBG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARLMX.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARLM0.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARAMS.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NAMAM0.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PARAM0.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:VEDIT.MAC TO-SOURCE:*.*.-1

;  Copy the special REL files which are required
COPY FROM-SOURCE:KDDT.REL TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MDDT.REL TO-SOURCE:*.*.-1

;  COPY the source files 
COPY FROM-SOURCE:SYSFLG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PROLOG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:GLOBS.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NIPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCAPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MSCPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ENQPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CLUPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CFSPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:D36PAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCPAR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CTERMD.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:TTYDEF.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SERCOD.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCHED.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PAGEM.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PAGUTL.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:TAPE.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CDPSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CDRSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CDKLDV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:COMND.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CRYPT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DATIME.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DEVICE.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DIRECT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DISC.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ENQ.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FESRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FILINI.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FILMSC.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FILNFT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FORK.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FREE.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:FUTILI.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:GETSAV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:GTJFN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:IO.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:IPCF.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:JSYSA.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:JSYSF.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:JSYSM.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LDINIT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LINEPR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LPFEDV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LOGNAM.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LOOKUP.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MFLIN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MFLOUT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PLT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:POSTLD.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PTP.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PTR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SWPALC.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SYSERR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:TIMER.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCAMPI.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CFSSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CFSUSR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYKLP.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCSJSY.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYMSC.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYMVR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:APRSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DIAG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DSKALC.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYH2.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYM2.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYM78.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYP2.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYP4.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYX2.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYSIO.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MAGTAP.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MEXEC.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:MSTR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DTESRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:TTYSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NRTSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:RSXSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CIDLL.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CTHSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:D36COM.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DNADLL.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:JNTMAN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LLINKS.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LLMOP.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:TOPS.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NISRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYKNI.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NIUSR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:NTMAN.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ROUTER.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCJSYS.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:SCLINK.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:LATSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CLUDGR.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:CLUFRK.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:ENQSRV.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:DOB.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:STG.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:VERSIO.MAC TO-SOURCE:*.*.-1

;  Various random files
COPY FROM-SOURCE:BUGS.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PHYH11.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:PMT.MAC TO-SOURCE:*.*.-1
COPY FROM-SOURCE:RP2.MAC TO-SOURCE:*.*.-1


