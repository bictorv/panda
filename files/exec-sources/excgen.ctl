@DEFINE DSK: DSK:,<TOOLS.EXEC-MODS>
@COMPILE EXECDE.MAC+EXECGL.MAC EXECGL
@COMPILE EXECPR.MAC EXECPR
@COMPILE WHEXEC.MAC+EDEXEC.MAC+EXECVR.MAC EXECVR
@COMPILE EXECF3.MAC+EXECCA.MAC EXECCA
@COMPILE EXEC0.MAC EXEC0
@COMPILE EXEC1.MAC EXEC1
@COMPILE EXECSE.MAC EXECSE
@COMPILE EXECMT.MAC EXECMT
@COMPILE EXECP.MAC EXECP
@COMPILE EXECIN.MAC EXECIN
@COMPILE EXEC2.MAC EXEC2
@COMPILE EXEC3.MAC EXEC3
@COMPILE EXEC4.MAC EXEC4
@COMPILE EXECED.MAC EXECED
@COMPILE EXECCS.MAC EXECCS
@COMPILE EXECQU.MAC EXECQU
@COMPILE EXECSU.MAC EXECSU
@COMPILE MICPRM.MAC MICPRM
@COMPILE EXECMI.MAC EXECMI
@COMPILE EXECCE.MAC EXECCE
@R LINK
*EXEC/SAVE, -
*/SET:.HIGH.:200000, -
*/SYMSEG:HIGH, -
*TTY:/LOG/LOGL:5, -
*EXECGL,EXECPR,EXECVR,EXEC0,EXEC1,EXECSE,EXECMT,EXECP,EXECIN, -
*EXEC2,EXEC3,EXEC4,EXECED,EXECCS,EXECQU,EXECSU, -
*EXECCA, -
*MICPRM,EXECMI, -
*EXECPM,EXECPS,EXECPI,EXECPC,EXECPX,EXECPU, -
*EXECCE, -
*SYS:MACREL.REL
*/COUNTER/GO
@EXPUNGE
@RUN EXEC
*Y
@FILDDT
*ENABLE PATCHING
*GET EXEC.EXE
*PCDO 42/<SETZM PCLMID>
*

