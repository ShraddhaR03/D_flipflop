class dff_seq_item extends uvm_dff_seq_item; //uvm_sequencer is the parent class
  
  `uvm_object_utils(dff_seq_item) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_seq_item");
    super.new(name);
    `uvm_info("seq_item Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
