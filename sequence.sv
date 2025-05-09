class dff_sequence extends uvm_sequencer; //uvm_sequencer is the parent class
  
  `uvm_object_utils(dff_sequence) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_sequencer");
    super.new(name);
    `uvm_info("sequence Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
