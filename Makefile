# Define variables
NODE_ENV = development
NODE_PORT = 5144
NODE_APP = index.js

menu :
	@echo "Welcom To cycliq Economical system."
	@echo""
	@echo"╔═════════════════════════════════════╗     ╔═════════════════════════════════════════════════════════════════════╗"
	@echo"╠═══════════ ✨ Pi Console ═══════════╣     ║  [💫] [💬] [📚] [🌌] [✨] [⚡️] [💰] [🌴] [📱] [📡]              [🛰]║"
	@echo"║                                     ║     ╠═════════════════════════════════════════════════════════════════════╣"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"║                                     ║     ║                                                                     ║"
	@echo"╠═════════════════════════════════════╣     ╠═════════════════════════════════════════════════════════════════════╣"
	@echo"║(∏)                                  ║     ║[💻.📱]:/<                                                        /%>║"
	@echo"╚═════════════════════════════════════╝     ╚═════════════════════════════════════════════════════════════════════╝"	
	@echo""

MAGIC_TARGETS := codex build rep file script clean

dev:

all: $(MAGIC_TARGETS)


init: gantt phase1 phase2 phase3 phase4 phase5 phase6 phase7 phase8
# Magic COMPILER groq quantum
gantt:
	@echo "initialisation de l'instance"
	@git clone auto

phase1:
	@echo "phase de conception"
	@node mission.js

phase2:
	@echo "phase de configuration"
	@node configuration.js

phase3:
	@echo "phase d'entrainnement du model IA"
	@node models.js

phase4:
	@echo "phase de gestion et iteration du frontend"
	@git clone src.js
	
phase5:
	@echo "phase de gestion et iteration du backend"
	@node srv.js


phase6:
	@echo "phase de test et debugage"
	@node data.js

phase7:
	@echo "phase de validation documentation"
	@node models/modelcss.js

phase8:
	@echo "phase d'affiliation et contribution"
	@node models/modelcss.js

server:
	@node srv/Telegram/server.js
	@echo "Unleashing quantum Magic Mafile with every script we shape" 
# Ouvrez-vous aux dimensions cachées
clean-r:
	@echo "Returning the quantum realm to pristine state"
	@rm -rf data/* build/* src/* data/*

clean-R:
	@echo "Unweaving the fabric, a celestial fate"@rm -rf output/ build/ src/ data/

clean: clean-r clean-R