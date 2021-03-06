`ifndef TVIP_AXI_MASTER_WRITE_SEQUENCE_SVH
`define TVIP_AXI_MASTER_WRITE_SEQUENCE_SVH
class tvip_axi_master_write_sequence extends tvip_axi_master_access_sequence;
  constraint c_valid_access_type {
    access_type == TVIP_AXI_WRITE_ACCESS;
  }
  `tue_object_default_constructor(tvip_axi_master_write_sequence)
  `uvm_object_utils(tvip_axi_master_write_sequence)
endclass
`endif
