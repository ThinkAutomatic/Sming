COMPONENT_SUBMODULES := CS5460 
COMPONENT_SRCDIRS := CS5460 
COMPONENT_INCDIRS := CS5460 

COMPONENT_VARS += MISO
MISO ?= 12
COMPONENT_CXXFLAGS += -DMISO=$(MISO)