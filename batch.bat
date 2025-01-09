load --library ../expl/library.lib
load --os $HOME/myexpos/spl/spl_progs/os_stage13.xsm
load --idle $HOME/myexpos/expl/expl_progs/idle_process.xsm

load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/timer_stage14.xsm


load --int=7 $HOME/myexpos/spl/spl_progs/int7_stage15.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/int_10_stage14.xsm

load --init $HOME/myexpos/expl/expl_progs/oddfrom1to100.xsm

load --module 0 $HOME/myexpos/spl/spl_progs/module0_stage15.xsm
load --module 4 $HOME/myexpos/spl/spl_progs/module4_stage15.xsm
load --module 5 $HOME/myexpos/spl/spl_progs/module_5_stage14.xsm
load --module 7 $HOME/myexpos/spl/spl_progs/boot_mod_stage15.xsm
