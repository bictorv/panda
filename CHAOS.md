# Chaosnet support for TOPS-20

Based on [https://github.com/PDP-10/sri-nic/tree/master/files/src/mit/monitor](old code) for TOPS-20 version 5 from MIT and SRI, ported into the PANDA TOPS-20 version 7.

See [https://chaosnet.net/amber.html#The-TOPS_002d20_002fTENEX-Implementation](the Chaosnet report) for documentation.

For transmitting and receiving Chaosnet packets, the standard Chaos-over-IP encapsulation is used ([https://github.com/bictorv/chaosnet-bridge](see description)), so you need to have TCP/IP configured and working.

## Installation

To generate the monitor, submit `<MONITOR-SOURCES>MONGEN.CTL`.

To generate the exec, submit `<EXEC-SOURCES>EXCGEN.CTL`.

*(To appear: various tool programs.)*

## Configuration

In `SYSTEM:INTERNET.ADDRESS`, add the following parameters for your IPNI#0
- `CHAOS-ADDRESS:`*nnnn* where *nnnn* is your octal Chaosnet  address
- `CHAOS-IP:`*a.b.c.d* where *a.b.c.d* is the IP address of a [https://github.com/bictorv/chaosnet-bridge](Chaosnet bridge program) which is configured to accept Chaos-over-IP from the IP of your TOPS-20 system (see below).

More options will appear.

### Chaosnet bridge
You need to configure your [https://github.com/bictorv/chaosnet-bridge](Chaosnet bridge) to accept Chaos-over-IP from your TOPS-20 system, e.g. using

`link chip` *x.y.z.w* `host` *nnnn* `myaddr` *mmmm*

where *x.y.z.w* is the IP of your TOPS-20 system, *nnnn* is its Chaosnet address, and *mmmm* is the Chaosnet address of your cbridge on that subnet (in case it is on more than one).

## What works

Out-of-the-box, the system responds on `STATUS` packets, e.g. sent by HOSTAT programs. It only sends two meters: the number of input and output packets.

Both simple RFC-ANS protocols and stream protocols seem to work.

### *When the various tool programs have appeared*

If you install `CHARFC.EXE` in `SYSTEM:`, and start it in a SYSJOB, it will get all unclaimed RFC packets, and search for server programs `SYSTEM:CHAOS`.*contact* and start them.  See [https://chaosnet.net/amber.html#Server-Programs-1](the Chaosnet report) for documentation. 

There are simple server programs for the `TIME`, `UPTIME`, `NAME` and `LIMERICK` contacts.

## What does not work yet

- GTHST/GTDOM etc doesn't quite work yet (so use numeric addresses where needed/possible).
- NVTs (Network Virtual Terminals) don't work, so no Supdup yet.
- DECnet is disabled for now, so that doesn't work.
