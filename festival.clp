(deftemplate Artist
        (slot id (type INTEGER))
        (slot ArtistName (type SYMBOL))
        (slot ArtistCost)
        (slot ArtistValoration)
        (slot ArtistStage (type SYMBOL))
        (slot Resident (type INTEGER))
)


(deffacts djs
        (Artist (id 1) (ArtistName DimitriVegasyLikeMike) (ArtistCost 200000) (ArtistValoration 9) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 2) (ArtistName Hardwell) (ArtistCost 250000) (ArtistValoration 9.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 3) (ArtistName MartinGarrix) (ArtistCost 150000) (ArtistValoration 8.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 4) (ArtistName ArminVanBuuren) (ArtistCost 300000) (ArtistValoration 9.7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 5) (ArtistName Tiesto) (ArtistCost 350000) (ArtistValoration 10) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 6) (ArtistName DavidGuetta) (ArtistCost 350000) (ArtistValoration 9.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 7) (ArtistName Avicii) (ArtistCost 200000) (ArtistValoration 9) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 8) (ArtistName Afrojack) (ArtistCost 80000) (ArtistValoration 8) (ArtistStage MainStreamStage) (Resident 0))
        (Artist (id 9) (ArtistName Skrillex) (ArtistCost 250000) (ArtistValoration 9.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 10) (ArtistName SteveAoki) (ArtistCost 250000) (ArtistValoration 8.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 11) (ArtistName CalvinHarris) (ArtistCost 600000) (ArtistValoration 9.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 12) (ArtistName OliverHeldens) (ArtistCost 100000) (ArtistValoration 8.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 13) (ArtistName Alesso) (ArtistCost 130000) (ArtistValoration 8.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 14) (ArtistName WyW) (ArtistCost 120000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 15) (ArtistName DashBerlin) (ArtistCost 200000) (ArtistValoration 8.7) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 16) (ArtistName DVBBS) (ArtistCost 80000) (ArtistValoration 8.2) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 17) (ArtistName AxwellyIngrosso) (ArtistCost 200000) (ArtistValoration 9) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 18) (ArtistName NickyRomero) (ArtistCost 180000) (ArtistValoration 8.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 19) (ArtistName Blasterjaxx) (ArtistCost 60000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 20) (ArtistName Diplo) (ArtistCost 140000) (ArtistValoration 8.6) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 21) (ArtistName R3hab) (ArtistCost 60000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 22) (ArtistName Zedd) (ArtistCost 120000) (ArtistValoration 8.7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 23) (ArtistName KSHMR) (ArtistCost 60000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 24) (ArtistName Nervo) (ArtistCost 80000) (ArtistValoration 8.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 25) (ArtistName Deadmau5) (ArtistCost 270000) (ArtistValoration 9.7) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 26) (ArtistName Dannic) (ArtistCost 60000) (ArtistValoration 7.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 27) (ArtistName Dyro) (ArtistCost 60000) (ArtistValoration 7.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 28) (ArtistName Deorro) (ArtistCost 80000) (ArtistValoration 8.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 29) (ArtistName AboveyBeyond) (ArtistCost 100000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 30) (ArtistName DonDiablo) (ArtistCost 50000) (ArtistValoration 8.2) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 31) (ArtistName SteveAngello) (ArtistCost 110000) (ArtistValoration 8.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 32) (ArtistName DjSnake) (ArtistCost 70000) (ArtistValoration 7.9) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 33) (ArtistName Kygo) (ArtistCost 60000) (ArtistValoration 7.8) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 34) (ArtistName YvesV) (ArtistCost 70000) (ArtistValoration 7.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 35) (ArtistName FeddeLeGrand) (ArtistCost 90000) (ArtistValoration 8.1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 36) (ArtistName UmmetOzcan) (ArtistCost 100000) (ArtistValoration 8.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 37) (ArtistName Showtek) (ArtistCost 90000) (ArtistValoration 8.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 38) (ArtistName Angerfist) (ArtistCost 80000) (ArtistValoration 8.2) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 39) (ArtistName Bassjackers) (ArtistCost 60000) (ArtistValoration 7.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 40) (ArtistName AndrewRayel) (ArtistCost 70000) (ArtistValoration 8.1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 41) (ArtistName PaulVanDyk) (ArtistCost 150000) (ArtistValoration 9.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 42) (ArtistName AlyyFila) (ArtistCost 50000) (ArtistValoration 7.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 43) (ArtistName VINAI) (ArtistCost 50000) (ArtistValoration 7.9) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 44) (ArtistName Alok) (ArtistCost 40000) (ArtistValoration 7.5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 45) (ArtistName JackU) (ArtistCost 200000) (ArtistValoration 9.1) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 46) (ArtistName TomSwoon) (ArtistCost 60000) (ArtistValoration 7.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 47) (ArtistName Shogun) (ArtistCost 30000) (ArtistValoration 7.2) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 48) (ArtistName Headhunterz) (ArtistCost 100000) (ArtistValoration 8.3) (ArtistStage FutureHouse) (Resident 0))
        (Artist (id 49) (ArtistName Coone) (ArtistCost 80000) (ArtistValoration 8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 50) (ArtistName Vicetone) (ArtistCost 70000) (ArtistValoration 8.1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 51) (ArtistName RichieHawtin) (ArtistCost 150000) (ArtistValoration 9.4) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 52) (ArtistName Wolfpack) (ArtistCost 30000) (ArtistValoration 7.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 53) (ArtistName BrennanHeart) (ArtistCost 180000) (ArtistValoration 9) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 54) (ArtistName MajorLazer) (ArtistCost 50000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 55) (ArtistName PorterRobinson) (ArtistCost 20000) (ArtistValoration 7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 56) (ArtistName MarkusSchulz) (ArtistCost 30000) (ArtistValoration 7.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 57) (ArtistName EricPrydz) (ArtistCost 150000) (ArtistValoration 8.7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 58) (ArtistName DiegoMiranda) (ArtistCost 30000) (ArtistValoration 7.2) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 59) (ArtistName DJChetas) (ArtistCost 20000) (ArtistValoration 7.1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 60) (ArtistName DannyAvila) (ArtistCost 60000) (ArtistValoration 7.6) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 61) (ArtistName Kura) (ArtistCost 70000) (ArtistValoration 7.8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 62) (ArtistName Tchami) (ArtistCost 90000) (ArtistValoration 8.4) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 63) (ArtistName CarlCox) (ArtistCost 120000) (ArtistValoration 9.5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 64) (ArtistName LaidbackLuke) (ArtistCost 90000) (ArtistValoration 8.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 65) (ArtistName Disclosure) (ArtistCost 70000) (ArtistValoration 8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 66) (ArtistName Firebeatz) (ArtistCost 100000) (ArtistValoration 8.5) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 67) (ArtistName DillonFrancis) (ArtistCost 120000) (ArtistValoration 8.3) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 68) (ArtistName Borgore) (ArtistCost 70000) (ArtistValoration 8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 69) (ArtistName DaftPunk) (ArtistCost 300000) (ArtistValoration 10) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 70) (ArtistName Umek) (ArtistCost 70000) (ArtistValoration 7.8) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 71) (ArtistName Tenishia) (ArtistCost 50000) (ArtistValoration 7.4) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 72) (ArtistName RadicalRedeption) (ArtistCost 60000) (ArtistValoration 7.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 73) (ArtistName Frontliner) (ArtistCost 40000) (ArtistValoration 7.7) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 74) (ArtistName Borgeus) (ArtistCost 50000) (ArtistValoration 7.9) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 75) (ArtistName Netsky) (ArtistCost 30000) (ArtistValoration 7.6) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 76) (ArtistName YellowClaw) (ArtistCost 100000) (ArtistValoration 8.8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 77) (ArtistName Chuckie) (ArtistCost 80000) (ArtistValoration 8.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 78) (ArtistName WillSparks) (ArtistCost 80000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 79) (ArtistName DaTweekaz) (ArtistCost 70000) (ArtistValoration 7.8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 80) (ArtistName Quintino) (ArtistCost 70000) (ArtistValoration 7.7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 81) (ArtistName Krewella) (ArtistCost 80000) (ArtistValoration 7.9) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 82) (ArtistName ATB) (ArtistCost 30000) (ArtistValoration 7.2) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 83) (ArtistName MAKJ) (ArtistCost 60000) (ArtistValoration 8.1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 84) (ArtistName Kaskade) (ArtistCost 300000) (ArtistValoration 8.9) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 85) (ArtistName FerryCorsten) (ArtistCost 40000) (ArtistValoration 7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 86) (ArtistName FluxPavilion) (ArtistCost 40000) (ArtistValoration 7.4) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 87) (ArtistName Zatox) (ArtistCost 30000) (ArtistValoration 7.3) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 88) (ArtistName Carnage) (ArtistCost 90000) (ArtistValoration 8.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 89) (ArtistName RobinSchulz) (ArtistCost 70000) (ArtistValoration 8.3) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 90) (ArtistName SanderVanDoorn) (ArtistCost 80000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 91) (ArtistName Marlo) (ArtistCost 20000) (ArtistValoration 7) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 92) (ArtistName AndyC) (ArtistCost 40000) (ArtistValoration 7.3) (ArtistStage FutureStege) (Resident 0))
        (Artist (id 93) (ArtistName QuentinMosimann) (ArtistCost 40000) (ArtistValoration 7.2) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 94) (ArtistName MissK8) (ArtistCost 20000) (ArtistValoration 7) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 95) (ArtistName Tujamo) (ArtistCost 80000) (ArtistValoration 8.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 96) (ArtistName MikeCandys) (ArtistCost 60000) (ArtistValoration 7.3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 97) (ArtistName SwankyTunes) (ArtistCost 70000) (ArtistValoration 8.1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 98) (ArtistName Galantis) (ArtistCost 40000) (ArtistValoration 7.6) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 99) (ArtistName CosmicGate) (ArtistCost 80000) (ArtistValoration 8) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 100) (ArtistName KnifeParty) (ArtistCost 130000) (ArtistValoration 8.8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 101) (ArtistName PaulKalkbrenner) (ArtistCost 50000) (ArtistValoration 8) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 102) (ArtistName BorisBrejcha) (ArtistCost 40000) (ArtistValoration 8.3) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 103) (ArtistName ManuelMontero) (ArtistCost 1000) (ArtistValoration 7.3) (ArtistStage FutureStage) (Resident 1))
        (Artist (id 104) (ArtistName Moonbootica) (ArtistCost 20000) (ArtistValoration 8.1) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 105) (ArtistName MarioChris) (ArtistCost 60000) (ArtistValoration 7.5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 106) (ArtistName JohannesHeil) (ArtistCost 50000) (ArtistValoration 8) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 107) (ArtistName TubeyBerger) (ArtistCost 20000) (ArtistValoration 7.6) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 108) (ArtistName StephanBodzin) (ArtistCost 40000) (ArtistValoration 7.7) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 109) (ArtistName OliverHuntenamm) (ArtistCost 50000) (ArtistValoration 7.5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 110) (ArtistName DaTeknoWarriors) (ArtistCost 80000) (ArtistValoration 8.3) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 111) (ArtistName NinaKravitz) (ArtistCost 90000) (ArtistValoration 8.9) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 112) (ArtistName MarcoCarola) (ArtistCost 100000) (ArtistValoration 9.2) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 113) (ArtistName LocoDice) (ArtistCost 120000) (ArtistValoration 9) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 114) (ArtistName NickCurly) (ArtistCost 150000) (ArtistValoration 8.8) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 115) (ArtistName MatthiasTanzmann) (ArtistCost 70000) (ArtistValoration 8.5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 115) (ArtistName Supreme) (ArtistCost 70000) (ArtistValoration 5.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 116) (ArtistName LnyTnz) (ArtistCost 30000) (ArtistValoration 7.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 117) (ArtistName CodeBlack) (ArtistCost 40000) (ArtistValoration 7.5) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 118) (ArtistName Lookas) (ArtistCost 70000) (ArtistValoration 7) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 119) (ArtistName Modestep) (ArtistCost 30000) (ArtistValoration 7.4) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 120) (ArtistName Nero) (ArtistCost 80000) (ArtistValoration 8.4) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 121) (ArtistName MadDog) (ArtistCost 20000) (ArtistValoration 6.8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 122) (ArtistName MoiseControllers) (ArtistCost 40000) (ArtistValoration 7.8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 123) (ArtistName WildStylez) (ArtistCost 50000) (ArtistValoration 8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 124) (ArtistName DBlockySteFan) (ArtistCost 70000) (ArtistValoration 7.8) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 125) (ArtistName Atmosfearz) (ArtistCost 40000) (ArtistValoration 7.4) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 126) (ArtistName AdamBeyer) (ArtistCost 100000) (ArtistValoration 8.5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 127) (ArtistName SvenVath) (ArtistCost 90000) (ArtistValoration 8.2) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 128) (ArtistName RicardoVillalobos) (ArtistCost 70000) (ArtistValoration 8) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 129) (ArtistName ChrisLiebing) (ArtistCost 50000) (ArtistValoration 7.7) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 130) (ArtistName Luciano) (ArtistCost 80000) (ArtistValoration 8.3) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 131) (ArtistName GuyGerber) (ArtistCost 60000) (ArtistValoration 8.1) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 132) (ArtistName PacoOsuna) (ArtistCost 20000) (ArtistValoration 7.2) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 133) (ArtistName RamonTapia) (ArtistCost 10000) (ArtistValoration 6.6) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 134) (ArtistName name134) (ArtistCost 1607) (ArtistValoration 3) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 135) (ArtistName name135) (ArtistCost 3075) (ArtistValoration 3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 136) (ArtistName name136) (ArtistCost 3741) (ArtistValoration 3) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 137) (ArtistName name137) (ArtistCost 1560) (ArtistValoration 5) (ArtistStage UndergroundStage) (Resident 1))
        (Artist (id 138) (ArtistName name138) (ArtistCost 4262) (ArtistValoration 2) (ArtistStage UndergroundStage) (Resident 1))
        (Artist (id 139) (ArtistName name139) (ArtistCost 1125) (ArtistValoration 1) (ArtistStage FutureStage) (Resident 1))
        (Artist (id 140) (ArtistName name140) (ArtistCost 40) (ArtistValoration 5) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 141) (ArtistName name141) (ArtistCost 4876) (ArtistValoration 3) (ArtistStage MainstreamStage) (Resident 1))
        (Artist (id 142) (ArtistName name142) (ArtistCost 2454) (ArtistValoration 1) (ArtistStage MainstreamStage) (Resident 0))
        (Artist (id 143) (ArtistName name143) (ArtistCost 3053) (ArtistValoration 1) (ArtistStage UndergroundStage) (Resident 1))
        (Artist (id 144) (ArtistName name144) (ArtistCost 4794) (ArtistValoration 1) (ArtistStage FutureStage) (Resident 1))
        (Artist (id 145) (ArtistName name145) (ArtistCost 4373) (ArtistValoration 5) (ArtistStage UndergroundStage) (Resident 1))
        (Artist (id 146) (ArtistName name146) (ArtistCost 3223) (ArtistValoration 4) (ArtistStage MainstreamStage) (Resident 1))
        (Artist (id 147) (ArtistName name147) (ArtistCost 1798) (ArtistValoration 1) (ArtistStage MainstreamStage) (Resident 1))
        (Artist (id 148) (ArtistName name148) (ArtistCost 2181) (ArtistValoration 1) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 149) (ArtistName name149) (ArtistCost 3453) (ArtistValoration 3) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 150) (ArtistName name150) (ArtistCost 967) (ArtistValoration 2) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 151) (ArtistName name151) (ArtistCost 347) (ArtistValoration 1) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 152) (ArtistName name152) (ArtistCost 4286) (ArtistValoration 1) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 153) (ArtistName name153) (ArtistCost 4556) (ArtistValoration 1) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 154) (ArtistName name154) (ArtistCost 4789) (ArtistValoration 1) (ArtistStage MainstreamStage) (Resident 1))
        (Artist (id 155) (ArtistName name155) (ArtistCost 4311) (ArtistValoration 1) (ArtistStage FutureStage) (Resident 1))
        (Artist (id 156) (ArtistName name156) (ArtistCost 2382) (ArtistValoration 4) (ArtistStage UndergroundStage) (Resident 0))
        (Artist (id 157) (ArtistName name157) (ArtistCost 629) (ArtistValoration 4) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 158) (ArtistName name158) (ArtistCost 107) (ArtistValoration 1) (ArtistStage FutureStage) (Resident 0))
        (Artist (id 159) (ArtistName name159) (ArtistCost 3166) (ArtistValoration 4) (ArtistStage FutureStage) (Resident 0))
)


;;;;
;;;; facts
;;;;
(defrule createDomain
        (declare (salience 10000))
        =>
		(assert (ids 113 50 9 131 37 94 128 72 110 132 61 136 19 123 34 30 74 41 124 10 28 57 38 92 40 15 102 149 77 91 112 141 22 12 24 142 99 81 133 105 1 6 66 78 90 53 155 79 111 29 11 36 59 98 144 119 13 45 4 65 125 157 107 108 84 146 159 3 73 118 62 95 135 126 25 153 83 97 70 71 2 96 14 130 17 138 143 129 148 69 82 109 47 80 86 139 31 48 7 76 88 150 32 33 106 20 75 39 104 114 46 55 100 103 85 51 115 154 5 68 156 122 134 93 145 158 43 101 137 63 147 121 120 152 58 8 56 26 42 140 49 151 117 60 27 54 89 35 127 21 67 44 64 16 116 18 23 87 52))
        (assert (solution))
        (assert (estructura 16))
)


(defglobal ?*nsol* = 0)
(defglobal ?*mainStageCost* = 8000000)
(defglobal ?*undergroundStageCost* = 4000000)  
(defglobal ?*futureStageCost* = 4000000)
(defglobal ?*mainstreamStageCost* = 3000000)  
(defglobal ?*Festdays* = 3)
(defglobal ?*days* = ?*Festdays*)
(defglobal ?*djs* = 0)

(deftemplate elements
        (slot position
                (default 0)
                (type INTEGER))
        (slot element
                (default ?DERIVE)
                (type SYMBOL))
        (slot removed
                (default 0)
                (type INTEGER)))



(defrule start
        (declare (salience 9000))
        =>
		(assert (shuffle))
        (assert (phase inicializacion))
        )

(defrule generate-element-domain
        (phase inicializacion)
        (domain ?pos $? ?ele $?)
        =>
        (assert (elements
                                (position ?pos)
                                (element ?ele)
                                (removed 0))))
                                
(defrule change-phase
        (declare (salience -10))
        ?f <- (phase inicializacion)
        =>
        (retract ?f)
        (assert (phase go))
        (assert (endFestival))
)


        
(defrule move
        (declare (salience 100))
        (phase go)        
        ?f <- (solution $?a)
        (elements 
                (element ?ele) 
                (position ?b&:(= ?b (+ 1 (length$ ?a)))) 
                (removed 0)) 
        =>
        (retract ?f)
        (assert (solution $?a ?ele)))


(defrule detect-domain-sat
        (declare (salience 300))
        (phase go)        
        (solution $?sol)
        (elements
                (position ?b&:(= ?b (+ 1 (length$ ?sol))))) 
        (not (elements
                        (position ?b)
                        (removed 0))) 
        =>
        (assert (go-back))
)


(defrule showName
        (declare (salience 100))
        (phase go)        
        ?f <-(showname show)
        ?f1 <- (solution ?a1 ?a2 ?a3 ?a4 ?a5 ?a6 ?a7 ?a8 ?a9 ?a10 ?a11 ?a12 ?a13 ?a14 ?a15 ?a16)
        (Artist (id ?i1&:(eq ?i1 ?a1)) (ArtistName ?name1)(ArtistValoration ?v1))
        (Artist (id ?i2&:(eq ?i2 ?a2)) (ArtistName ?name2)(ArtistValoration ?v2))
        (Artist (id ?i3&:(eq ?i3 ?a3)) (ArtistName ?name3)(ArtistValoration ?v3))
        (Artist (id ?i4&:(eq ?i4 ?a4)) (ArtistName ?name4)(ArtistValoration ?v4))
        (Artist (id ?i5&:(eq ?i5 ?a5)) (ArtistName ?name5)(ArtistValoration ?v5))
        (Artist (id ?i6&:(eq ?i6 ?a6)) (ArtistName ?name6)(ArtistValoration ?v6))
        (Artist (id ?i7&:(eq ?i7 ?a7)) (ArtistName ?name7)(ArtistValoration ?v7))
        (Artist (id ?i8&:(eq ?i8 ?a8)) (ArtistName ?name8)(ArtistValoration ?v8))
        (Artist (id ?i9&:(eq ?i9 ?a9)) (ArtistName ?name9)(ArtistValoration ?v9))
        (Artist (id ?i10&:(eq ?i10 ?a10)) (ArtistName ?name10)(ArtistValoration ?v10))
        (Artist (id ?i11&:(eq ?i11 ?a11)) (ArtistName ?name11)(ArtistValoration ?v11))
        (Artist (id ?i12&:(eq ?i12 ?a12)) (ArtistName ?name12)(ArtistValoration ?v12))
        (Artist (id ?i13&:(eq ?i13 ?a13)) (ArtistName ?name13)(ArtistValoration ?v13))
        (Artist (id ?i14&:(eq ?i14 ?a14)) (ArtistName ?name14)(ArtistValoration ?v14))
        (Artist (id ?i15&:(eq ?i15 ?a15)) (ArtistName ?name15)(ArtistValoration ?v15))
        (Artist (id ?i16&:(eq ?i16 ?a16)) (ArtistName ?name16)(ArtistValoration ?v16))
        =>
        (bind ?media (/ (+ ?v1 ?v2 ?v3 ?v4) 4))
        (bind ?media2 (/ (+ ?v5 ?v6 ?v7 ?v8) 4))
        (bind ?media3 (/ (+ ?v9 ?v10 ?v11 ?v12) 4))
        (bind ?media4 (/ (+ ?v13 ?v14 ?v15 ?v16) 4))
        (printout t "Day "  ?*days* " --> MainStage LineUp " " (" ?media ") -> " ?name1 ", " ?name2 ", " ?name3 ", " ?name4  crlf)
        (printout t "Day "  ?*days* " --> UndergroundStage LineUp " " (" ?media2 ") -> " ?name5 ", " ?name6 ", " ?name7 ", " ?name8 crlf)
        (printout t "Day "  ?*days* " --> FutureUnderground LineUp " " (" ?media3 ") -> " ?name9 ", " ?name10 ", " ?name11 ", " ?name12 crlf)
        (printout t "Day "  ?*days* " --> MainstreamStage LineUp " " (" ?media4 ") -> " ?name13 ", " ?name14 ", " ?name15 ", " ?name16 crlf)
        (printout t "Day "  ?*days* " --> Valoration = " (/ (+ ?media ?media2 ?media3 ?media4) 4) crlf)
		(bind ?*djs* (create$ ?*djs* ?i1 ?i2 ?i3 ?i4 ?i5 ?i6 ?i7 ?i8 ?i9 ?i10 ?i11 ?i12 ?i13 ?i14 ?i15 ?i16))
        (printout t crlf)
        (bind ?*days* (- ?*days* 1))
        (retract ?f))
        
(defrule detect-solution
        (declare (salience 100))
        (phase go)        
        ?f <- (solution $?a ?b)
        (estructura ?n&:(= (- ?n 1) (length$ ?a)))
        ?h <- (elements
                (element ?b)
                (position ?pos&:(= ?pos (+ 1 (length$ ?a))))
                )
        =>
        (bind ?*nsol* (+ 1 ?*nsol*))
        (modify ?h (removed 1))
        (assert (solution $?a))
        (assert (showname show))
        (retract ?f))


(defrule end
        (declare (salience 3000))
        ?f <- (phase go)
        (not (elements 
                        (position 1)
                        (removed 0))) ; que no tenga disponibles
        =>
        (retract ?f)
        (close))
        
(defrule end-go-back
        (declare (salience 350))
        (phase go)        
        ?f <- (go-back)
        ?g <- (solution $?start ?a)
        ?h <- (elements
                        (position ?b&:(= ?b (+ 1 (length$ ?start))))
                        (element ?a))
        =>
        (modify ?h (removed 1))
        (assert (solution ?start))
        (retract ?f ?g))
        
(defrule level
        (declare (salience 400))
        (phase go)        
        (go-back)
        (solution $?s)
        ?f <- (elements
                                (position ?b&:(= ?b (+ 1 (length$ ?s))))
                                (removed 1))
        =>
        (modify ?f (removed 0)))


        
;;;;
;;;; restrictions
;;;;

(defrule removeRepeat
        (declare (salience 200))
        (phase go)        
        (not (go-back))
        (solution $?start ?ele $?medium ?ele) 
        ?f <- (elements
                        (element ?ele)
                        (position ?b&:(= ?b (+ 2 (length$ $?medium) (length$ $?start)))))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule mainStageMoney
        (declare (salience 200))
        (phase go)        
        (not (go-back))
        (solution ?e1 ?e2 ?e3 ?e4 ?e5 ?e6 ?e7 ?e8 $?end) 
        ?f <- (elements(element ?e4))
        (Artist (id ?id1&:(eq ?id1 ?e1))(ArtistCost ?c1))
        (Artist (id ?id2&:(eq ?id2 ?e2))(ArtistCost ?c2))
        (Artist (id ?id3&:(eq ?id3 ?e3))(ArtistCost ?c3))
        (Artist (id ?id4&:(eq ?id4 ?e4))(ArtistCost ?c4))
        (test (< ?*mainStageCost* (+ ?c1 ?c2 ?c3 ?c4)))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule undergroundStageMoney
        (declare (salience 200))
        (phase go)        
        (not (go-back))
        (solution ?e1 ?e2 ?e3 ?e4 ?e5 ?e6 ?e7 ?e8 ?e9 ?e10 ?e11 ?e12 ?e13 ?e14 ?e15 ?e16) 
        ?f <- (elements(element ?e8))
        (Artist (id ?id5&:(eq ?id5 ?e5))(ArtistCost ?c5))
        (Artist (id ?id6&:(eq ?id6 ?e6))(ArtistCost ?c6))
        (Artist (id ?id7&:(eq ?id7 ?e7))(ArtistCost ?c7))
        (Artist (id ?id8&:(eq ?id8 ?e8))(ArtistCost ?c8))
        (test (< ?*undergroundStageCost* (+ ?c5 ?c6 ?c7 ?c8)))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule futureStageMoney
        (declare (salience 200))
        (phase go)        
        (not (go-back))
        (solution ?e1 ?e2 ?e3 ?e4 ?e5 ?e6 ?e7 ?e8 ?e9 ?e10 ?e11 ?e12 ?e13 ?e14 ?e15 ?e16) 
        ?f <- (elements(element ?e12))
        (Artist (id ?id9&:(eq ?id9 ?e9))(ArtistCost ?c9))
        (Artist (id ?id10&:(eq ?id10 ?e10))(ArtistCost ?c10))
        (Artist (id ?id11&:(eq ?id11 ?e11))(ArtistCost ?c11))
        (Artist (id ?id12&:(eq ?id12 ?e12))(ArtistCost ?c12))
        (test (< ?*futureStageCost* (+ ?c9 ?c10 ?c11 ?c12)))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule mainstreamStageMoney
        (declare (salience 200))
        (phase go)        
        (not (go-back))
        (solution ?e1 ?e2 ?e3 ?e4 ?e5 ?e6 ?e7 ?e8 ?e9 ?e10 ?e11 ?e12 ?e13 ?e14 ?e15 ?e16) 
        ?f <- (elements(element ?e16))
        (Artist (id ?id13&:(eq ?id13 ?e13))(ArtistCost ?c13))
        (Artist (id ?id14&:(eq ?id14 ?e14))(ArtistCost ?c14))
        (Artist (id ?id15&:(eq ?id15 ?e15))(ArtistCost ?c15))
        (Artist (id ?id16&:(eq ?id16 ?e16))(ArtistCost ?c16))
        (test (< ?*mainstreamStageCost* (+ ?c13 ?c14 ?c15 ?c16)))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))
        
(defrule mainStageValoration
        (declare (salience 201))
        (phase go)        
        (not (go-back))
        (solution $?start&:(and (>= (length$ $?start) 1) (< (length$ $?start) 4)) ?ele $?medium) 
        ?f <- (elements(element ?ele) (position ?b&:(<= ?b 4)))
        (Artist (id ?id&:(eq ?id ?ele))(ArtistValoration ?v))
        (test (< ?v 8.6))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule mainstreamStageValoration
        (declare (salience 201))
        (phase go)        
        (not (go-back))
        (solution $?start&:(and (>= (length$ $?start) 12) (< (length$ $?start) 16)) ?ele $?medium) 
        ?f <- (elements(element ?ele) (position ?b&:( and (> ?b 12) (<= ?b 16) )))
        (Artist (id ?id&:(eq ?id ?ele))(ArtistValoration ?v))
        (test (> ?v 8))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule undergroundArtist
        (declare (salience 202))
        (phase go)        
        (not (go-back))
        (solution $?start&:(and (>= (length$ $?start) 4) (< (length$ $?start) 8)) ?ele $?medium) 
        ?f <- (elements(element ?ele) (position ?b&:( and (<= ?b 8) (> ?b 4) )))
        (Artist (id ?id&:(eq ?id ?ele))(ArtistStage ?ae))
        (test (neq ?ae UndergroundStage))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule futureArtist
        (declare (salience 203))
        (phase go)        
        (not (go-back))
        (solution $?start&:(and (>= (length$ $?start) 8) (< (length$ $?start) 12)) ?ele $?medium) 
        ?f <- (elements(element ?ele) (position ?b&:( and (<= ?b 12) (> ?b 8) )))
        (Artist (id ?id&:(eq ?id ?ele))(ArtistStage ?ae))
        (test (neq ?ae FutureStage))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule mainstreamArtist
        (declare (salience 204))
        (phase go)        
        (not (go-back))
        (solution $?start&:(and (>= (length$ $?start) 12) (< (length$ $?start) 16)) ?ele $?medium) 
        ?f <- (elements(element ?ele) (position ?b&:( and (<= ?b 16) (> ?b 12) )))
        (Artist (id ?id&:(eq ?id ?ele))(ArtistStage ?ae))
        (test (neq ?ae MainstreamStage))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))


(defrule mainStageRange
        (declare (salience 205))
        (phase go)        
        (not (go-back))
        (solution $?start ?ele $?medium ?ele2 $?end) 
        (Artist (id ?id&:(eq ?id ?ele))(ArtistValoration ?v))
        (Artist (id ?id2&:(eq ?id2 ?ele2))(ArtistValoration ?v2))
        (test (< ?v ?v2))
        (test (and (<= (length$ $?start) 4) (<= (+ (length$ $?start) (length$ $?medium) 2) 4)))
        ?f <- (elements(element ?ele) (position ?b&:(= ?b (+ (length$ $?start) (length$ $?medium) 2))))
        =>
        (modify ?f (removed 1))
        (assert (go-back)))
        
(defrule removeDjs
        (declare (salience 205))
        (phase go)        
        (not (go-back))
        (solution $?start ?ele $?medium) 
        (Artist (id ?id&:(eq ?id ?ele)))
        ?f <- (elements(element ?ele) (position ?b&:(= ?b (+ (length$ $?start) 1))))
        (test (member$ ?id (create$ 0 ?*djs*)) )
        =>
        (modify ?f (removed 1))
        (assert (go-back)))

(defrule endal
        (declare (salience 1000))
        ?f <- (phase go)        
        (not (go-back))
        ?f1 <-(endFestival)
        (test (= ?*days* 0))
        =>
        (retract ?f)
	(retract ?f1)
	(assert (phase new))
)

(deffunction order (?a)
	(bind ?r (create$))
	(while TRUE do
		(if (= (length$ ?r) 159) then (break))
		(bind ?rand (random 1 159))
		(if (not(member$ ?rand ?r)) then 
			(bind ?r (create$ ?r ?rand))
		)
	)
	(return ?r)
)

(defrule shuffle
    (declare (salience 1000))
    ?f <- (shuffle) 
	?x <- (ids $?a)
     =>
	(bind ?values (order $?a))
	(retract ?x)
	(assert (domain 1 ?values))
	(assert (domain 2 ?values))
	(assert (domain 3 ?values))
	(assert (domain 4 ?values))
	(assert (domain 5 ?values))
	(assert (domain 6 ?values))
	(assert (domain 7 ?values))
	(assert (domain 8 ?values))
	(assert (domain 9 ?values))
	(assert (domain 10 ?values))
	(assert (domain 11 ?values))
	(assert (domain 12 ?values))
	(assert (domain 13 ?values))
	(assert (domain 14 ?values))
	(assert (domain 15 ?values))
	(assert (domain 16 ?values))
	(retract ?f)
)

(defrule resetState
     (declare (salience 9998))
	?f <- (phase new)
        =>
	(retract ?f)
	(assert (solution))
	(assert (estructura 16))
	(bind ?*days* ?*Festdays*)
	(bind ?*djs* 0)
	(reset)
	(printout t crlf)
	(printout t "---------------------------------------" crlf)
	(printout t crlf)
)



