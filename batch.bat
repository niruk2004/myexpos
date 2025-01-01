load --library ../expl/library.lib
load --os $HOME/myexpos/spl/spl_progs/os_stage10.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/haltprog.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/sample_timer.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/sample_int7.xsm
load --init $HOME/myexpos/expl/expl_progs/stage10_write.xsm