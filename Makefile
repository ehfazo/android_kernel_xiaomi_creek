VERSION = 5
PATCHLEVEL = 15

headers_install:
	$(MAKE) -C kernel-headers O=$(O) headers_install
