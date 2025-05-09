class dff_monitor extends uvm_monitor; //uvm_monitor is the parent class
  
  `uvm_components_utils(dff_monitor) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_monitor",uvm_components_parent);
    super.new(name ,parent);
    `uvm_info("driver Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
