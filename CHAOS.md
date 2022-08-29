# Chaosnet support for TOPS-20

Based on [https://github.com/PDP-10/sri-nic/tree/master/files/src/mit/monitor](old code) for TOPS-20 version 5 from MIT and SRI, ported into the PANDA TOPS-20 version 7.

See [https://chaosnet.net/amber.html#The-TOPS_002d20_002fTENEX-Implementation](the Chaosnet report) for documentation.

For transmitting and receiving Chaosnet packets, the standard Chaos-over-IP encapsulation is used ([https://github.com/bictorv/chaosnet-bridge](see description)), so you need to have TCP/IP configured and working.

See [https://chaosnet.net](Chaosnet.net) for more info about Chaosnet.

## Installation

To generate the monitor, submit `<MONITOR-SOURCES>MONGEN.CTL`.

To generate the exec, submit `<EXEC-SOURCES>EXCGEN.CTL`.

You can compile the various programs in `<CHAOS.SYSTEM>` and install them as indicated in the `-READ-.-THIS-` file.

## Configuration

In `SYSTEM:INTERNET.ADDRESS`, add the following parameters for your IPNI#0
- `CHAOS-ADDRESS:`*nnnn* where *nnnn* is your octal Chaosnet  address
- `CHAOS-IP-GATEWAY:`*a.b.c.d* where *a.b.c.d* is the IP address of a [https://github.com/bictorv/chaosnet-bridge](Chaosnet bridge program) which is configured to accept Chaos-over-IP from the IP of your TOPS-20 system (see below).
- `CHAOS-ADDR-DOMAIN:`*dname* to set the address DNS domain to *dname*, default `CH-ADDR.NET`.

(Note that you may want to use short-but-nonambiguous keywords, since the default buffer for parsing `INTERNET.ADDRESS` is quite short in a standard monitor, which you may occasionally want to use.)

### Chaosnet bridge
You need to configure your [https://github.com/bictorv/chaosnet-bridge](Chaosnet bridge) to accept Chaos-over-IP from your TOPS-20 system, e.g. using

`link chip` *x.y.z.w* `host` *nnnn* `myaddr` *mmmm*

where *x.y.z.w* is the IP of your TOPS-20 system, *nnnn* is its Chaosnet address, and *mmmm* is the Chaosnet address of your cbridge on that subnet (in case it is on more than one).

## What works

Out-of-the-box, the system responds on `STATUS` packets, e.g. sent by HOSTAT programs. It only sends two meters: the number of input and output packets.

Both simple RFC-ANS protocols and stream protocols seem to work.

GTDOM% handles the CHaosnet class (3). (There are not yet MACRO symbols for the classes.)

CHANM% uses GTDOM%, so works. (And should be documented.)

### Server programs

If you install `CHARFC.EXE` in `SYSTEM:`, and start it in a SYSJOB, it will get all unclaimed RFC packets, and search for server programs `SYSTEM:CHAOS`.*contact* and start them.  See [https://chaosnet.net/amber.html#Server-Programs-1](the Chaosnet report) for documentation. 

There are simple server programs for the `TIME`, `UPTIME`, `NAME` and `LIMERICK` contacts, see `<CHAOS.SYSTEM>-READ-.-THIS-`.

The `FINGER` program has been fixed to finger Chaosnet hosts. You will need to recompile it (in `<FINGER>`) and install it (in `<SUBSYS>`).

## Notes on programming
Some notes in addition to  [https://chaosnet.net/amber.html#The-TOPS_002d20_002fTENEX-Implementation](the Chaosnet report) documentation.

- To open a connection to a host, open `CHA:`*host*`.`*contact* as the documentation says. Here *host* can be an octal Chaosnet address or a host name whose address can be found in DNS (using the `GTDOM%` system call). If the name contains dots (.), make sure to quote them with ^V since the file name parsing will otherwise complain.
- If the *contact* contains arguments, similarly quote special characters with ^V. You can/may/should use underscore (`_`) for space (they will become spaces again on the net).
- Before closing the connection with `CLOSF%`, you may want to make sure your output has reached the other end. This can be done using `SOUTR` or the `.MOSND` operation for `MTOPR`, possibly followed by `.MOEOF` (to send an EOF) and `.MONOP` (to wait for it to get acked). This is silly, but as it is, needed/useful.

## What does not work yet

- NVTs (Network Virtual Terminals) don't work, so no Supdup yet.
- DECnet is disabled for now, so that doesn't work.
- some code still uses ancient HOSTS2 host tables rather than DNS

## What should be done later

- RESOLV should (be able to) use separate DNS servers for IN and CH classes, since CH can often be served by DNS servers which don't provide IN to just anyone, and IN servers in general have no clue about CH.
- SYSDPY should do things (show conns, windows, whatnot - like PEEK in ITS.)

