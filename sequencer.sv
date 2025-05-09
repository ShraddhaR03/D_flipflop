class dff_sequencer extends uvm_sequencer; //uvm_sequencer is the parent class
  
  `uvm_components_utils(dff_sequencer) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_sequencer",uvm_components_parent);
    super.new(name ,parent);
    `uvm_info("driver Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
