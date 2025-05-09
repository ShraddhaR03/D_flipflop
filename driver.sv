class dff_driver extends uvm_driver; //uvm_driver is the parent class
  
  `uvm_components_utils(dff_driver) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_driver",uvm_components_parent);
    super.new(name ,parent);
    `uvm_info("driver Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
