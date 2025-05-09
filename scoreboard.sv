class dff_scoreboard extends uvm_scoreboard; //uvm_scoreboard is the parent class
  
  `uvm_components_utils(dff_scoreboard) //register this class to the uvm factory
  
  //standard constructor 
  function new(string name ="dff_scoreboard",uvm_components_parent);
    super.new(name ,parent);
    `uvm_info("scoreboard Class","Constructor",UVM_MEDIUM)
  endfunction
  
endclass
