# For the building the driver and Package for macOS12, macOS11
# XCode version 13.2.
# (c) Copyright 2021 chris1111
	 
HoRNDIS:
	@echo "Building HoRNDIS..."
	@echo [XCODE] $(PROGRAMS)
	@echo "Building Package"
	@$/chmod 755 Build-Package.sh
	@$(CURDIR)/Build-Package.sh	
