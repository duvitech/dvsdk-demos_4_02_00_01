## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: linker.cmd

linker.cmd: \
  package/cfg/decode_xv5T.ov5T \
  package/cfg/decode_xv5T.xdl
	$(SED) 's"^\"\(package/cfg/decode_xv5Tcfg.cmd\)\"$""\"/home/gvigelet/ti-dvsdk_dm368-evm_4_02_00_06/dvsdk-demos_4_02_00_01/dm365/decode/decode_config/\1\""' package/cfg/decode_xv5T.xdl > $@
