class dff_env extends uvm_env; //uvm_env is the parent class
  
  `uvm_components_utils(dff_env) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_env",uvm_components_parent);
    super.new(name ,parent);
    `uvm_info("env Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
