﻿DAS_STRINGS_LOCALE = DAS_STRINGS_LOCALE or {}

local strings  = {
	
	DAS_SI_INVITE_TRUE 		= "Invite auto activé",
	DAS_SI_INVITE_FALSE 	= "Invite auto désactivé",
	DAS_SI_ACCEPT_TRUE 		= "Accepte automatiquement les quêtes quotidienne partagées",
	DAS_SI_ACCEPT_FALSE 	= "N'accepte pas automatiquement les quêtes",
	DAS_SI_SHARE_TRUE 		= "Partager automatiquement votre quête quotidienne active avec le groupe ou 'share' dans le chat de groupe (Clic droit pour partager votre quête active)",
	DAS_SI_SHARE_FALSE 		= "Ne partage pas votre quête active (Clic droit pour partager)",
	DAS_SI_SPAM 			= "Clic pour spam dans le chat de zone",
	DAS_SI_SPAM_VERBOSE 	= "Clic pour demander poliment une part du quest le chat de zone",
		
	DAS_SI_HIDE		 		= "Cacher DailyAutoShare",
	DAS_SI_TOGGLE	 		= "Toggle hidden",
	DAS_SI_MINIMISE	 		= "Toggle minimised",	
	DAS_SI_REFRESH	 		= "Mettre a jour",	    	
		
	DAS_SI_DONATE	 		= "Clic pour remercier:\nGauche: 2k\nDroit: 10k\nMilieu: 25k\nVos commentaires et/ou don seront apprécié!",
	
	DAS_SI_SHARE	 		= "Share",
	DAS_SI_TRACK	 		= "* Track",
	DAS_SI_ABANDON	 		= "|cFF0000Abandon|r",
	DAS_SI_SPAM_SINGLE	 	= "Rechercher cette quête uniquement",
	DAS_SI_SETOPEN_TRUE	 	= "Toggle open",
	DAS_SI_SETOPEN_FALSE	= "Toggle complete",
		
	-- Clockwork City
	DAS_CLOCK_IMP			= "Attirer l'Imparfait", 
	DAS_CLOCK_FOE			= "Un si beau plumage", 
	
	DAS_CLOCK_CRAFT_CLOTH	= "Détails à régler", 
	DAS_CLOCK_CRAFT_WATER	= "La poisse", 
	DAS_CLOCK_CRAFT_RUNE	= "Accumulation enchantée", 
	DAS_CLOCK_CRAFT_SMITH	= "Chaque jour sur le métier", 
	DAS_CLOCK_CRAFT_ALCH	= "Pilule amère", 
	DAS_CLOCK_CRAFT_WOOD	= "Ce qui alimente nos feux", 	
	
	DAS_CLOCK_DELVE_FILT	= "Changer les filtres", 
	DAS_CLOCK_DELVE_FANS	= "Graisser les ventilateurs", 
	DAS_CLOCK_DELVE_COMM	= "Remplacer les commutateurs", 
	DAS_CLOCK_DELVE_MALF	= "Une avarie d'ombre", 
	DAS_CLOCK_DELVE_MISP	= "Une ombre égarée", 
	DAS_CLOCK_DELVE_AGAI	= "Retour dans les ombres vertes", 
	
	DAS_CLOCK_CROW_GLIT		= "Lueur et Chatoiement", 
	DAS_CLOCK_CROW_TRIB		= "Une affaire de tributs", 
	DAS_CLOCK_CROW_NIBB		= "Petites bouchées", 
	DAS_CLOCK_CROW_MORS		= "Morceaux de choix", 
	DAS_CLOCK_CROW_RESP		= "Une histoire de respect", 
	

	-- Morrowind dailies
	DAS_M_REL_ASHAL 		= "Reliques d'Ashalmawia", 
	DAS_M_REL_ASSAR 		= "Reliques d'Assarnatamat", 
	DAS_M_REL_ASHUR 		= "Reliques d'Ashurnabitashpi", 
	DAS_M_REL_DUSHA 		= "Reliques de Dushariran", 
	DAS_M_REL_EBERN 		= "Reliques d'Ebernanit", 	 
	DAS_M_REL_MAELK 		= "Reliques de Maelkashishi", 	
	DAS_M_REL_YASAM 		= "Reliques de Yasammidan",
	
	DAS_M_HUNT_EATER 		= "Chasse à Gobe-cendre", 
	DAS_M_HUNT_ZEXXI 		= "Chasse au Grand Zexxin", 
	DAS_M_HUNT_RAZOR 		= "Chasse au Roi Défense-rasoir",
	DAS_M_HUNT_JAGGE 		= "Mère Griffe-dentelée", 
	DAS_M_HUNT_STOMP 		= "Chasse au vieux piétineur", 
	DAS_M_HUNT_TARRA 		= "Chasse de Tarra-Suj", 
	DAS_M_HUNT_SVEET 		= "Chasse au sveeth ondulant", 	

	-- Cave dailies (Hall of Justice)
	DAS_M_DELVE_DAEDR 		= "Perturbations daedriques",
	DAS_M_DELVE_KWAMA 		= "L'équation kwama", 				
	DAS_M_DELVE_MISIN 		= "Plantage à la plantation",
	DAS_M_DELVE_TAXES 		= "Déduction fiscale",
	DAS_M_DELVE_TRIBA 		= "Tribus troublées",	
	DAS_M_DELVE_SYNDI 		= "Mouvement syndical",		
	
	-- World boss dailies (Hall of Justice)								
	DAS_M_BOSS_WUYWU 		= "Une faim dévorante", 	
	DAS_M_BOSS_SWARM 		= "Réduire le troupeau", 
	DAS_M_BOSS_NILTH 		= "Garanti sans bœuf", 					
	DAS_M_BOSS_SALOT 		= "Malédiction de Salothan", 	
	DAS_M_BOSS_SIREN 		= "Chant de la sirène", 					
	DAS_M_BOSS_APPRE 		= "L'Apprenti anxieux", 	





	-- wrothgar dailies
    DAS_W_POACHERS      	= "Nourrir les foules", 
    DAS_W_EDU          		= "L'odeur du crime",
    DAS_W_NYZ          		= "Neige et vapeur",
    DAS_W_CORI         		= "Abondance de la nature", 
    DAS_W_DOLMEN       		= "Hérésie par l'ignorance",
    DAS_W_OGRE           	= "Sauvetage académique", 

		
	-- wrothgar single
	DAS_W_HARPIES 			= "Petit-déjeuner de l'étrange", 
	DAS_W_SPIRITS 			= "Esprits libres", 
	DAS_W_DURZOGS 			= "Plein la panse !",
	DAS_W_DWEMER 			= "Parties du tout", 
	DAS_W_WEREWOLVES		= "Commerce de peaux", 
	DAS_W_THAT_OTHER		= "Incendie au fort", 
	
	
	-- gold coast
	DAS_DB_MINO				= "Ombres menaçantes",
	DAS_DB_ARENA 			= "Le hurlement des foules",
	DAS_DB_EVIL 			= "Mal enfoui",
	
	-- new life
	DAS_NL_STORMHAVEN		= "Castle Charm Challenge",
	DAS_NL_STONEFALLS		= "Lava Foot Stomp",
	DAS_NL_ALIKR			= "Signal Fire Sprint",
	DAS_NL_SHADOWFEN		= "Fish Boon Feast",
	DAS_NL_GRAHTWOOD		= "War Orphan's Sojourn",
	DAS_NL_REAPERSMARCH		= "The Trial of Five-Clawed Guile",
	DAS_NL_BETNIKH			= "Stonetooth Bash",
	DAS_NL_AURIDON			= "Mud Ball Merriment",
	DAS_NL_EASTMARCH		= "Snow Bear Plunge",
	
	
	-- craglorn
	-- lower
	DAS_CRAG_SARA 			 = "Masse critique",
	DAS_CRAG_SHADA 			 = "La cité perdue de Shada",
	DAS_CRAG_NEDE 			 = "Notre cause",
	DAS_CRAG_HERMY 			 = "L'Archive des Sourciers",
	DAS_CRAG_ELINHIR 		 = "Puissance supérieur",
	DAS_CRAG_TUWHACCA 		 = "Les épreuves de Rahni’Za",
	DAS_CRAG_NEREID 		 = "Les eaux se troubles",
	
	-- upper
	DAS_CRAG_NIRNCRUX		 = "Le sang de Nirn",
	DAS_CRAG_WORLDTRIP 		 = "Passage gris",
	DAS_CRAG_SCALES 		 = "Fer et écailles",
	DAS_CRAG_NECRO 			 = "Les âmes des trahis",
	DAS_CRAG_KIDNAP 		 = "Capturés vivants",
	DAS_CRAG_HITMAN 		 = "Les crocs ajustés",
	DAS_CRAG_DUNGEON 		 = "Libéré",
	
	
}
DAS_STRINGS_LOCALE.fr = strings

for stringId, stringValue in pairs(strings) do
	ZO_CreateStringId(stringId, stringValue)
	SafeAddVersion(stringId, 2)
end