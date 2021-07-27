
.PHONY: start
start:
	make install
	make create-project

.PHONY: intall
install: install-mint
install-mint:
	sh Scripts/Mint/mint-install.sh 

.PHONY: create-project
create-project:
	mint run yonaskolb/XcodeGen xcodegen generate