# invoke SourceDir generated makefile for ble_debug.pem4f
ble_debug.pem4f: .libraries,ble_debug.pem4f
.libraries,ble_debug.pem4f: package/cfg/ble_debug_pem4f.xdl
	$(MAKE) -f /Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app/TOOLS/src/makefile.libs

clean::
	$(MAKE) -f /Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app/TOOLS/src/makefile.libs clean

