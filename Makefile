default:
	@echo 'Targets:'
	@echo '  all'
	@echo '  greeter-simple'
	@echo '  greeter-typed'
	@echo '  greeter-interface'
	@echo '  greeter-class'

all: greeter-simple greeter-typed greeter-interface greeter-class

greeter-simple:
	tsc --outFile js/greeter-simple.js ts/greeter-simple.ts

greeter-typed:
	tsc --outFile js/greeter-typed.js ts/greeter-typed.ts

greeter-interface:
	tsc --outFile js/greeter-interface.js ts/greeter-interface.ts

greeter-class:
	tsc --outFile js/greeter-class.js ts/greeter-class.ts
