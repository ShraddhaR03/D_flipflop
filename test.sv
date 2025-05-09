class dff_test extends uvm_test; //uvm_test is the parent class
  
  `uvm_components_utils(dff_test) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_test",uvm_components_parent);
    super.new(name ,parent);
    `uvm_info("Test Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
