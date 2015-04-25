counter=a
 
nothing:
	@echo "I'm in! "

default:
	echo "Huh?"

me:
	@$(eval counter+=b)
	@echo -n	
a:
	@$(eval counter+=c)
	@echo -n

sandwich:
	@if test "$(counter)" = "a b c"; then  if test "$$(id -u)" = "0"; then echo "Okay."; else echo "What? Make it yourself."; fi; else echo "sry, I can't unterstand you."; fi

sandwich,: sandwich

bitch:
	@echo -n
