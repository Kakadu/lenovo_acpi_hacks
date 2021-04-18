all:
	iasl -e *.dat -d dsdt.dat
	patch -p1 < dsdt.patch
	iasl -ve -tc dsdt.dsl
	mkdir -p kernel/firmware/acpi
	cp dsdt.aml kernel/firmware/acpi
	find kernel | cpio -H newc --create > acpi_override
	sudo cp acpi_override /boot

log:
	sudo dmesg | grep 'ACPI: (s'
	sudo dmesg | grep DSDT

.PHONY: log init

clean:
	$(RM) -f *.dat *.dsl *.aml *.hex

init:
	sudo acpidump -b

