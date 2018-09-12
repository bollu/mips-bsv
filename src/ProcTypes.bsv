interface Proc;
    method Action hostToCpu (Addr startpc);
    method ActionValue #(Tuple2#(RIndx, Data)) cpuToHost;
endinterface
