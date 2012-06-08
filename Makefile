AS = das
RM = rm -f

labyrinth-d16: src/labyrinth-d16.dasm
	$(AS) -o $@ $<

clean:
	@$(RM) labyrinth-d16

.PHONY: clean
