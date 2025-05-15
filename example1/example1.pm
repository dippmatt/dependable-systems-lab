ctmc
//definition of the failure rate
const double rate_failure = 1/720;
module DISK
//definition of states
s: [0..1] init 0;
//guard -> rate: action;
[] s=0 -> rate_failure*2: (s'=1);
endmodule
//definiton of the reward system
rewards
s=0: 1;
endrewards