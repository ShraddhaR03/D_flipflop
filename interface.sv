//interface between dut and testbech 
//clock is generating and coming from testbench top module so it is input for interface
interface dff_intf(input logic clk);
  
logic rst;
logic d;
logic q;
  
endinterface
