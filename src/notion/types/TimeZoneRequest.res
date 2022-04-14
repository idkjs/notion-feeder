type t = [
  | #Africa_Abidjan
  | #Africa_Accra
  | #Africa_Addis_Ababa
  | #Africa_Algiers
  | #Africa_Asmara
  | #Africa_Asmera
  | #Africa_Bamako
  | #Africa_Bangui
  | #Africa_Banjul
  | #Africa_Bissau
  | #Africa_Blantyre
  | #Africa_Brazzaville
  | #Africa_Bujumbura
  | #Africa_Cairo
  | #Africa_Casablanca
  | #Africa_Ceuta
  | #Africa_Conakry
  | #Africa_Dakar
  | #Africa_Dar_es_Salaam
  | #Africa_Djibouti
  | #Africa_Douala
  | #Africa_El_Aaiun
  | #Africa_Freetown
  | #Africa_Gaborone
  | #Africa_Harare
  | #Africa_Johannesburg
  | #Africa_Juba
  | #Africa_Kampala
  | #Africa_Khartoum
  | #Africa_Kigali
  | #Africa_Kinshasa
  | #Africa_Lagos
  | #Africa_Libreville
  | #Africa_Lome
  | #Africa_Luanda
  | #Africa_Lubumbashi
  | #Africa_Lusaka
  | #Africa_Malabo
  | #Africa_Maputo
  | #Africa_Maseru
  | #Africa_Mbabane
  | #Africa_Mogadishu
  | #Africa_Monrovia
  | #Africa_Nairobi
  | #Africa_Ndjamena
  | #Africa_Niamey
  | #Africa_Nouakchott
  | #Africa_Ouagadougou
  | #Africa_Porto_Novo
  | #Africa_Sao_Tome
  | #Africa_Timbuktu
  | #Africa_Tripoli
  | #Africa_Tunis
  | #Africa_Windhoek
  | #America_Adak
  | #America_Anchorage
  | #America_Anguilla
  | #America_Antigua
  | #America_Araguaina
  | #America_Argentina_Buenos_Aires
  | #America_Argentina_Catamarca
  | #America_Argentina_ComodRivadavia
  | #America_Argentina_Cordoba
  | #America_Argentina_Jujuy
  | #America_Argentina_La_Rioja
  | #America_Argentina_Mendoza
  | #America_Argentina_Rio_Gallegos
  | #America_Argentina_Salta
  | #America_Argentina_San_Juan
  | #America_Argentina_San_Luis
  | #America_Argentina_Tucuman
  | #America_Argentina_Ushuaia
  | #America_Aruba
  | #America_Asuncion
  | #America_Atikokan
  | #America_Atka
  | #America_Bahia
  | #America_Bahia_Banderas
  | #America_Barbados
  | #America_Belem
  | #America_Belize
  | #America_Blanc_Sablon
  | #America_Boa_Vista
  | #America_Bogota
  | #America_Boise
  | #America_Buenos_Aires
  | #America_Cambridge_Bay
  | #America_Campo_Grande
  | #America_Cancun
  | #America_Caracas
  | #America_Catamarca
  | #America_Cayenne
  | #America_Cayman
  | #America_Chicago
  | #America_Chihuahua
  | #America_Coral_Harbour
  | #America_Cordoba
  | #America_Costa_Rica
  | #America_Creston
  | #America_Cuiaba
  | #America_Curacao
  | #America_Danmarkshavn
  | #America_Dawson
  | #America_Dawson_Creek
  | #America_Denver
  | #America_Detroit
  | #America_Dominica
  | #America_Edmonton
  | #America_Eirunepe
  | #America_El_Salvador
  | #America_Ensenada
  | #America_Fort_Nelson
  | #America_Fort_Wayne
  | #America_Fortaleza
  | #America_Glace_Bay
  | #America_Godthab
  | #America_Goose_Bay
  | #America_Grand_Turk
  | #America_Grenada
  | #America_Guadeloupe
  | #America_Guatemala
  | #America_Guayaquil
  | #America_Guyana
  | #America_Halifax
  | #America_Havana
  | #America_Hermosillo
  | #America_Indiana_Indianapolis
  | #America_Indiana_Knox
  | #America_Indiana_Marengo
  | #America_Indiana_Petersburg
  | #America_Indiana_Tell_City
  | #America_Indiana_Vevay
  | #America_Indiana_Vincennes
  | #America_Indiana_Winamac
  | #America_Indianapolis
  | #America_Inuvik
  | #America_Iqaluit
  | #America_Jamaica
  | #America_Jujuy
  | #America_Juneau
  | #America_Kentucky_Louisville
  | #America_Kentucky_Monticello
  | #America_Knox_IN
  | #America_Kralendijk
  | #America_La_Paz
  | #America_Lima
  | #America_Los_Angeles
  | #America_Louisville
  | #America_Lower_Princes
  | #America_Maceio
  | #America_Managua
  | #America_Manaus
  | #America_Marigot
  | #America_Martinique
  | #America_Matamoros
  | #America_Mazatlan
  | #America_Mendoza
  | #America_Menominee
  | #America_Merida
  | #America_Metlakatla
  | #America_Mexico_City
  | #America_Miquelon
  | #America_Moncton
  | #America_Monterrey
  | #America_Montevideo
  | #America_Montreal
  | #America_Montserrat
  | #America_Nassau
  | #America_New_York
  | #America_Nipigon
  | #America_Nome
  | #America_Noronha
  | #America_North_Dakota_Beulah
  | #America_North_Dakota_Center
  | #America_North_Dakota_New_Salem
  | #America_Ojinaga
  | #America_Panama
  | #America_Pangnirtung
  | #America_Paramaribo
  | #America_Phoenix
  | #America_Port_au_Prince
  | #America_Port_of_Spain
  | #America_Porto_Acre
  | #America_Porto_Velho
  | #America_Puerto_Rico
  | #America_Punta_Arenas
  | #America_Rainy_River
  | #America_Rankin_Inlet
  | #America_Recife
  | #America_Regina
  | #America_Resolute
  | #America_Rio_Branco
  | #America_Rosario
  | #America_Santa_Isabel
  | #America_Santarem
  | #America_Santiago
  | #America_Santo_Domingo
  | #America_Sao_Paulo
  | #America_Scoresbysund
  | #America_Shiprock
  | #America_Sitka
  | #America_St_Barthelemy
  | #America_St_Johns
  | #America_St_Kitts
  | #America_St_Lucia
  | #America_St_Thomas
  | #America_St_Vincent
  | #America_Swift_Current
  | #America_Tegucigalpa
  | #America_Thule
  | #America_Thunder_Bay
  | #America_Tijuana
  | #America_Toronto
  | #America_Tortola
  | #America_Vancouver
  | #America_Virgin
  | #America_Whitehorse
  | #America_Winnipeg
  | #America_Yakutat
  | #America_Yellowknife
  | #Antarctica_Casey
  | #Antarctica_Davis
  | #Antarctica_DumontDUrville
  | #Antarctica_Macquarie
  | #Antarctica_Mawson
  | #Antarctica_McMurdo
  | #Antarctica_Palmer
  | #Antarctica_Rothera
  | #Antarctica_South_Pole
  | #Antarctica_Syowa
  | #Antarctica_Troll
  | #Antarctica_Vostok
  | #Arctic_Longyearbyen
  | #Asia_Aden
  | #Asia_Almaty
  | #Asia_Amman
  | #Asia_Anadyr
  | #Asia_Aqtau
  | #Asia_Aqtobe
  | #Asia_Ashgabat
  | #Asia_Ashkhabad
  | #Asia_Atyrau
  | #Asia_Baghdad
  | #Asia_Bahrain
  | #Asia_Baku
  | #Asia_Bangkok
  | #Asia_Barnaul
  | #Asia_Beirut
  | #Asia_Bishkek
  | #Asia_Brunei
  | #Asia_Calcutta
  | #Asia_Chita
  | #Asia_Choibalsan
  | #Asia_Chongqing
  | #Asia_Chungking
  | #Asia_Colombo
  | #Asia_Dacca
  | #Asia_Damascus
  | #Asia_Dhaka
  | #Asia_Dili
  | #Asia_Dubai
  | #Asia_Dushanbe
  | #Asia_Famagusta
  | #Asia_Gaza
  | #Asia_Harbin
  | #Asia_Hebron
  | #Asia_Ho_Chi_Minh
  | #Asia_Hong_Kong
  | #Asia_Hovd
  | #Asia_Irkutsk
  | #Asia_Istanbul
  | #Asia_Jakarta
  | #Asia_Jayapura
  | #Asia_Jerusalem
  | #Asia_Kabul
  | #Asia_Kamchatka
  | #Asia_Karachi
  | #Asia_Kashgar
  | #Asia_Kathmandu
  | #Asia_Katmandu
  | #Asia_Khandyga
  | #Asia_Kolkata
  | #Asia_Krasnoyarsk
  | #Asia_Kuala_Lumpur
  | #Asia_Kuching
  | #Asia_Kuwait
  | #Asia_Macao
  | #Asia_Macau
  | #Asia_Magadan
  | #Asia_Makassar
  | #Asia_Manila
  | #Asia_Muscat
  | #Asia_Nicosia
  | #Asia_Novokuznetsk
  | #Asia_Novosibirsk
  | #Asia_Omsk
  | #Asia_Oral
  | #Asia_Phnom_Penh
  | #Asia_Pontianak
  | #Asia_Pyongyang
  | #Asia_Qatar
  | #Asia_Qostanay
  | #Asia_Qyzylorda
  | #Asia_Rangoon
  | #Asia_Riyadh
  | #Asia_Saigon
  | #Asia_Sakhalin
  | #Asia_Samarkand
  | #Asia_Seoul
  | #Asia_Shanghai
  | #Asia_Singapore
  | #Asia_Srednekolymsk
  | #Asia_Taipei
  | #Asia_Tashkent
  | #Asia_Tbilisi
  | #Asia_Tehran
  | #Asia_Tel_Aviv
  | #Asia_Thimbu
  | #Asia_Thimphu
  | #Asia_Tokyo
  | #Asia_Tomsk
  | #Asia_Ujung_Pandang
  | #Asia_Ulaanbaatar
  | #Asia_Ulan_Bator
  | #Asia_Urumqi
  | #Asia_Ust_Nera
  | #Asia_Vientiane
  | #Asia_Vladivostok
  | #Asia_Yakutsk
  | #Asia_Yangon
  | #Asia_Yekaterinburg
  | #Asia_Yerevan
  | #Atlantic_Azores
  | #Atlantic_Bermuda
  | #Atlantic_Canary
  | #Atlantic_Cape_Verde
  | #Atlantic_Faeroe
  | #Atlantic_Faroe
  | #Atlantic_Jan_Mayen
  | #Atlantic_Madeira
  | #Atlantic_Reykjavik
  | #Atlantic_South_Georgia
  | #Atlantic_St_Helena
  | #Atlantic_Stanley
  | #Australia_ACT
  | #Australia_Adelaide
  | #Australia_Brisbane
  | #Australia_Broken_Hill
  | #Australia_Canberra
  | #Australia_Currie
  | #Australia_Darwin
  | #Australia_Eucla
  | #Australia_Hobart
  | #Australia_LHI
  | #Australia_Lindeman
  | #Australia_Lord_Howe
  | #Australia_Melbourne
  | #Australia_NSW
  | #Australia_North
  | #Australia_Perth
  | #Australia_Queensland
  | #Australia_South
  | #Australia_Sydney
  | #Australia_Tasmania
  | #Australia_Victoria
  | #Australia_West
  | #Australia_Yancowinna
  | #Brazil_Acre
  | #Brazil_DeNoronha
  | #Brazil_East
  | #Brazil_West
  | #CET
  | #CST6CDT
  | #Canada_Atlantic
  | #Canada_Central
  | #Canada_Eastern
  | #Canada_Mountain
  | #Canada_Newfoundland
  | #Canada_Pacific
  | #Canada_Saskatchewan
  | #Canada_Yukon
  | #Chile_Continental
  | #Chile_EasterIsland
  | #Cuba
  | #EET
  | #EST
  | #EST5EDT
  | #Egypt
  | #Eire
  | #Etc_GMT
  | #Etc_GMT_0
  | #Etc_GMT_1
  | #Etc_GMT_10
  | #Etc_GMT_11
  | #Etc_GMT_12
  | #Etc_GMT_13
  | #Etc_GMT_14
  | #Etc_GMT_2
  | #Etc_GMT_3
  | #Etc_GMT_4
  | #Etc_GMT_5
  | #Etc_GMT_6
  | #Etc_GMT_7
  | #Etc_GMT_8
  | #Etc_GMT_9
  | #Etc_GMT0
  | #Etc_Greenwich
  | #Etc_UCT
  | #Etc_UTC
  | #Etc_Universal
  | #Etc_Zulu
  | #Europe_Amsterdam
  | #Europe_Andorra
  | #Europe_Astrakhan
  | #Europe_Athens
  | #Europe_Belfast
  | #Europe_Belgrade
  | #Europe_Berlin
  | #Europe_Bratislava
  | #Europe_Brussels
  | #Europe_Bucharest
  | #Europe_Budapest
  | #Europe_Busingen
  | #Europe_Chisinau
  | #Europe_Copenhagen
  | #Europe_Dublin
  | #Europe_Gibraltar
  | #Europe_Guernsey
  | #Europe_Helsinki
  | #Europe_Isle_of_Man
  | #Europe_Istanbul
  | #Europe_Jersey
  | #Europe_Kaliningrad
  | #Europe_Kiev
  | #Europe_Kirov
  | #Europe_Lisbon
  | #Europe_Ljubljana
  | #Europe_London
  | #Europe_Luxembourg
  | #Europe_Madrid
  | #Europe_Malta
  | #Europe_Mariehamn
  | #Europe_Minsk
  | #Europe_Monaco
  | #Europe_Moscow
  | #Europe_Nicosia
  | #Europe_Oslo
  | #Europe_Paris
  | #Europe_Podgorica
  | #Europe_Prague
  | #Europe_Riga
  | #Europe_Rome
  | #Europe_Samara
  | #Europe_San_Marino
  | #Europe_Sarajevo
  | #Europe_Saratov
  | #Europe_Simferopol
  | #Europe_Skopje
  | #Europe_Sofia
  | #Europe_Stockholm
  | #Europe_Tallinn
  | #Europe_Tirane
  | #Europe_Tiraspol
  | #Europe_Ulyanovsk
  | #Europe_Uzhgorod
  | #Europe_Vaduz
  | #Europe_Vatican
  | #Europe_Vienna
  | #Europe_Vilnius
  | #Europe_Volgograd
  | #Europe_Warsaw
  | #Europe_Zagreb
  | #Europe_Zaporozhye
  | #Europe_Zurich
  | #GB
  | #GB_Eire
  | #GMT
  | #GMT0
  | #Greenwich
  | #HST
  | #Hongkong
  | #Iceland
  | #Indian_Antananarivo
  | #Indian_Chagos
  | #Indian_Christmas
  | #Indian_Cocos
  | #Indian_Comoro
  | #Indian_Kerguelen
  | #Indian_Mahe
  | #Indian_Maldives
  | #Indian_Mauritius
  | #Indian_Mayotte
  | #Indian_Reunion
  | #Iran
  | #Israel
  | #Jamaica
  | #Japan
  | #Kwajalein
  | #Libya
  | #MET
  | #MST
  | #MST7MDT
  | #Mexico_BajaNorte
  | #Mexico_BajaSur
  | #Mexico_General
  | #NZ
  | #NZ_CHAT
  | #Navajo
  | #PRC
  | #PST8PDT
  | #Pacific_Apia
  | #Pacific_Auckland
  | #Pacific_Bougainville
  | #Pacific_Chatham
  | #Pacific_Chuuk
  | #Pacific_Easter
  | #Pacific_Efate
  | #Pacific_Enderbury
  | #Pacific_Fakaofo
  | #Pacific_Fiji
  | #Pacific_Funafuti
  | #Pacific_Galapagos
  | #Pacific_Gambier
  | #Pacific_Guadalcanal
  | #Pacific_Guam
  | #Pacific_Honolulu
  | #Pacific_Johnston
  | #Pacific_Kiritimati
  | #Pacific_Kosrae
  | #Pacific_Kwajalein
  | #Pacific_Majuro
  | #Pacific_Marquesas
  | #Pacific_Midway
  | #Pacific_Nauru
  | #Pacific_Niue
  | #Pacific_Norfolk
  | #Pacific_Noumea
  | #Pacific_Pago_Pago
  | #Pacific_Palau
  | #Pacific_Pitcairn
  | #Pacific_Pohnpei
  | #Pacific_Ponape
  | #Pacific_Port_Moresby
  | #Pacific_Rarotonga
  | #Pacific_Saipan
  | #Pacific_Samoa
  | #Pacific_Tahiti
  | #Pacific_Tarawa
  | #Pacific_Tongatapu
  | #Pacific_Truk
  | #Pacific_Wake
  | #Pacific_Wallis
  | #Pacific_Yap
  | #Poland
  | #Portugal
  | #ROC
  | #ROK
  | #Singapore
  | #Turkey
  | #UCT
  | #US_Alaska
  | #US_Aleutian
  | #US_Arizona
  | #US_Central
  | #US_East_Indiana
  | #US_Eastern
  | #US_Hawaii
  | #US_Indiana_Starke
  | #US_Michigan
  | #US_Mountain
  | #US_Pacific
  | #US_Pacific_New
  | #US_Samoa
  | #UTC
  | #Universal
  | #W_SU
  | #WET
  | #Zulu
]

type region = [
  | #Ap_northeast_1
  | #Ap_southeast_1
  | #Ap_southeast_2
  | #Eu_central_1
  | #Eu_west_1
  | #Sa_east_1
  | #Us_east_1
  | #Us_west_1
  | #Us_west_2
]

let t_of_string = x =>
  switch x {
  | "Africa/Abidjan" => #Africa_Abidjan
  | "Africa/Accra" => #Africa_Accra
  | "Africa/Addis_Ababa" => #Africa_Addis_Ababa
  | "Africa/Algiers" => #Africa_Algiers
  | "Africa/Asmara" => #Africa_Asmara
  | "Africa/Asmera" => #Zulu
  | "Africa/Bamako" => #Zulu
  | "Africa/Bangui" => #Zulu
  | "Africa/Banjul" => #Zulu
  | "Africa/Bissau" => #Zulu
  | "Africa/Blantyre" => #Zulu
  | "Africa/Brazzaville" => #Zulu
  | "Africa/Bujumbura" => #Zulu
  | "Africa/Cairo" => #Zulu
  | "Africa/Casablanca" => #Zulu
  | "Africa/Ceuta" => #Zulu
  | "Africa/Conakry" => #Zulu
  | "Africa/Dakar" => #Zulu
  | "Africa/Dar_es_Salaam" => #Zulu
  | "Africa/Djibouti" => #Zulu
  | "Africa/Douala" => #Zulu
  | "Africa/El_Aaiun" => #Zulu
  | "Africa/Freetown" => #Zulu
  | "Africa/Gaborone" => #Zulu
  | "Africa/Harare" => #Zulu
  | "Africa/Johannesburg" => #Zulu
  | "Africa/Juba" => #Zulu
  | "Africa/Kampala" => #Zulu
  | "Africa/Khartoum" => #Zulu
  | "Africa/Kigali" => #Zulu
  | "Africa/Kinshasa" => #Zulu
  | "Africa/Lagos" => #Zulu
  | "Africa/Libreville" => #Zulu
  | "Africa/Lome" => #Zulu
  | "Africa/Luanda" => #Zulu
  | "Africa/Lubumbashi" => #Zulu
  | "Africa/Lusaka" => #Zulu
  | "Africa/Malabo" => #Zulu
  | "Africa/Maputo" => #Zulu
  | "Africa/Maseru" => #Zulu
  | "Africa/Mbabane" => #Zulu
  | "Africa/Mogadishu" => #Zulu
  | "Africa/Monrovia" => #Zulu
  | "Africa/Nairobi" => #Zulu
  | "Africa/Ndjamena" => #Zulu
  | "Africa/Niamey" => #Zulu
  | "Africa/Nouakchott" => #Zulu
  | "Africa/Ouagadougou" => #Zulu
  | "Africa/Porto-Novo" => #Zulu
  | "Africa/Sao_Tome" => #Zulu
  | "Africa/Timbuktu" => #Zulu
  | "Africa/Tripoli" => #Zulu
  | "Africa/Tunis" => #Zulu
  | "Africa/Windhoek" => #Zulu
  | "America/Adak" => #Zulu
  | "America/Anchorage" => #Zulu
  | "America/Anguilla" => #Zulu
  | "America/Antigua" => #Zulu
  | "America/Araguaina" => #Zulu
  | "America/Argentina/Buenos_Aires" => #Zulu
  | "America/Argentina/Catamarca" => #Zulu
  | "America/Argentina/ComodRivadavia" => #Zulu
  | "America/Argentina/Cordoba" => #Zulu
  | "America/Argentina/Jujuy" => #Zulu
  | "America/Argentina/La_Rioja" => #Zulu
  | "America/Argentina/Mendoza" => #Zulu
  | "America/Argentina/Rio_Gallegos" => #Zulu
  | "America/Argentina/Salta" => #Zulu
  | "America/Argentina/San_Juan" => #Zulu
  | "America/Argentina/San_Luis" => #Zulu
  | "America/Argentina/Tucuman" => #Zulu
  | "America/Argentina/Ushuaia" => #Zulu
  | "America/Aruba" => #Zulu
  | "America/Asuncion" => #Zulu
  | "America/Atikokan" => #Zulu
  | "America/Atka" => #Zulu
  | "America/Bahia" => #Zulu
  | "America/Bahia_Banderas" => #Zulu
  | "America/Barbados" => #Zulu
  | "America/Belem" => #Zulu
  | "America/Belize" => #Zulu
  | "America/Blanc-Sablon" => #Zulu
  | "America/Boa_Vista" => #Zulu
  | "America/Bogota" => #Zulu
  | "America/Boise" => #Zulu
  | "America/Buenos_Aires" => #Zulu
  | "America/Cambridge_Bay" => #Zulu
  | "America/Campo_Grande" => #Zulu
  | "America/Cancun" => #Zulu
  | "America/Caracas" => #Zulu
  | "America/Catamarca" => #Zulu
  | "America/Cayenne" => #Zulu
  | "America/Cayman" => #Zulu
  | "America/Chicago" => #Zulu
  | "America/Chihuahua" => #Zulu
  | "America/Coral_Harbour" => #Zulu
  | "America/Cordoba" => #Zulu
  | "America/Costa_Rica" => #Zulu
  | "America/Creston" => #Zulu
  | "America/Cuiaba" => #Zulu
  | "America/Curacao" => #Zulu
  | "America/Danmarkshavn" => #Zulu
  | "America/Dawson" => #Zulu
  | "America/Dawson_Creek" => #Zulu
  | "America/Denver" => #Zulu
  | "America/Detroit" => #Zulu
  | "America/Dominica" => #Zulu
  | "America/Edmonton" => #Zulu
  | "America/Eirunepe" => #Zulu
  | "America/El_Salvador" => #Zulu
  | "America/Ensenada" => #Zulu
  | "America/Fort_Nelson" => #Zulu
  | "America/Fort_Wayne" => #Zulu
  | "America/Fortaleza" => #Zulu
  | "America/Glace_Bay" => #Zulu
  | "America/Godthab" => #Zulu
  | "America/Goose_Bay" => #Zulu
  | "America/Grand_Turk" => #Zulu
  | "America/Grenada" => #Zulu
  | "America/Guadeloupe" => #Zulu
  | "America/Guatemala" => #Zulu
  | "America/Guayaquil" => #Zulu
  | "America/Guyana" => #Zulu
  | "America/Halifax" => #Zulu
  | "America/Havana" => #Zulu
  | "America/Hermosillo" => #Zulu
  | "America/Indiana/Indianapolis" => #Zulu
  | "America/Indiana/Knox" => #Zulu
  | "America/Indiana/Marengo" => #Zulu
  | "America/Indiana/Petersburg" => #Zulu
  | "America/Indiana/Tell_City" => #Zulu
  | "America/Indiana/Vevay" => #Zulu
  | "America/Indiana/Vincennes" => #Zulu
  | "America/Indiana/Winamac" => #Zulu
  | "America/Indianapolis" => #Zulu
  | "America/Inuvik" => #Zulu
  | "America/Iqaluit" => #Zulu
  | "America/Jamaica" => #Zulu
  | "America/Jujuy" => #Zulu
  | "America/Juneau" => #Zulu
  | "America/Kentucky/Louisville" => #Zulu
  | "America/Kentucky/Monticello" => #Zulu
  | "America/Knox_IN" => #Zulu
  | "America/Kralendijk" => #Zulu
  | "America/La_Paz" => #Zulu
  | "America/Lima" => #Zulu
  | "America/Los_Angeles" => #Zulu
  | "America/Louisville" => #Zulu
  | "America/Lower_Princes" => #Zulu
  | "America/Maceio" => #Zulu
  | "America/Managua" => #Zulu
  | "America/Manaus" => #Zulu
  | "America/Marigot" => #Zulu
  | "America/Martinique" => #Zulu
  | "America/Matamoros" => #Zulu
  | "America/Mazatlan" => #Zulu
  | "America/Mendoza" => #Zulu
  | "America/Menominee" => #Zulu
  | "America/Merida" => #Zulu
  | "America/Metlakatla" => #Zulu
  | "America/Mexico_City" => #Zulu
  | "America/Miquelon" => #Zulu
  | "America/Moncton" => #Zulu
  | "America/Monterrey" => #Zulu
  | "America/Montevideo" => #Zulu
  | "America/Montreal" => #Zulu
  | "America/Montserrat" => #Zulu
  | "America/Nassau" => #Zulu
  | "America/New_York" => #Zulu
  | "America/Nipigon" => #Zulu
  | "America/Nome" => #Zulu
  | "America/Noronha" => #Zulu
  | "America/North_Dakota/Beulah" => #Zulu
  | "America/North_Dakota/Center" => #Zulu
  | "America/North_Dakota/New_Salem" => #Zulu
  | "America/Ojinaga" => #Zulu
  | "America/Panama" => #Zulu
  | "America/Pangnirtung" => #Zulu
  | "America/Paramaribo" => #Zulu
  | "America/Phoenix" => #Zulu
  | "America/Port-au-Prince" => #Zulu
  | "America/Port_of_Spain" => #Zulu
  | "America/Porto_Acre" => #Zulu
  | "America/Porto_Velho" => #Zulu
  | "America/Puerto_Rico" => #Zulu
  | "America/Punta_Arenas" => #Zulu
  | "America/Rainy_River" => #Zulu
  | "America/Rankin_Inlet" => #Zulu
  | "America/Recife" => #Zulu
  | "America/Regina" => #Zulu
  | "America/Resolute" => #Zulu
  | "America/Rio_Branco" => #Zulu
  | "America/Rosario" => #Zulu
  | "America/Santa_Isabel" => #Zulu
  | "America/Santarem" => #Zulu
  | "America/Santiago" => #Zulu
  | "America/Santo_Domingo" => #Zulu
  | "America/Sao_Paulo" => #Zulu
  | "America/Scoresbysund" => #Zulu
  | "America/Shiprock" => #Zulu
  | "America/Sitka" => #Zulu
  | "America/St_Barthelemy" => #Zulu
  | "America/St_Johns" => #Zulu
  | "America/St_Kitts" => #Zulu
  | "America/St_Lucia" => #Zulu
  | "America/St_Thomas" => #Zulu
  | "America/St_Vincent" => #Zulu
  | "America/Swift_Current" => #Zulu
  | "America/Tegucigalpa" => #Zulu
  | "America/Thule" => #Zulu
  | "America/Thunder_Bay" => #Zulu
  | "America/Tijuana" => #Zulu
  | "America/Toronto" => #Zulu
  | "America/Tortola" => #Zulu
  | "America/Vancouver" => #Zulu
  | "America/Virgin" => #Zulu
  | "America/Whitehorse" => #Zulu
  | "America/Winnipeg" => #Zulu
  | "America/Yakutat" => #Zulu
  | "America/Yellowknife" => #Zulu
  | "Antarctica/Casey" => #Zulu
  | "Antarctica/Davis" => #Zulu
  | "Antarctica/DumontDUrville" => #Zulu
  | "Antarctica/Macquarie" => #Zulu
  | "Antarctica/Mawson" => #Zulu
  | "Antarctica/McMurdo" => #Zulu
  | "Antarctica/Palmer" => #Zulu
  | "Antarctica/Rothera" => #Zulu
  | "Antarctica/South_Pole" => #Zulu
  | "Antarctica/Syowa" => #Zulu
  | "Antarctica/Troll" => #Zulu
  | "Antarctica/Vostok" => #Zulu
  | "Arctic/Longyearbyen" => #Zulu
  | "Asia/Aden" => #Zulu
  | "Asia/Almaty" => #Zulu
  | "Asia/Amman" => #Zulu
  | "Asia/Anadyr" => #Zulu
  | "Asia/Aqtau" => #Zulu
  | "Asia/Aqtobe" => #Zulu
  | "Asia/Ashgabat" => #Zulu
  | "Asia/Ashkhabad" => #Zulu
  | "Asia/Atyrau" => #Zulu
  | "Asia/Baghdad" => #Zulu
  | "Asia/Bahrain" => #Zulu
  | "Asia/Baku" => #Zulu
  | "Asia/Bangkok" => #Zulu
  | "Asia/Barnaul" => #Zulu
  | "Asia/Beirut" => #Zulu
  | "Asia/Bishkek" => #Zulu
  | "Asia/Brunei" => #Zulu
  | "Asia/Calcutta" => #Zulu
  | "Asia/Chita" => #Zulu
  | "Asia/Choibalsan" => #Zulu
  | "Asia/Chongqing" => #Zulu
  | "Asia/Chungking" => #Zulu
  | "Asia/Colombo" => #Zulu
  | "Asia/Dacca" => #Zulu
  | "Asia/Damascus" => #Zulu
  | "Asia/Dhaka" => #Zulu
  | "Asia/Dili" => #Zulu
  | "Asia/Dubai" => #Zulu
  | "Asia/Dushanbe" => #Zulu
  | "Asia/Famagusta" => #Zulu
  | "Asia/Gaza" => #Zulu
  | "Asia/Harbin" => #Zulu
  | "Asia/Hebron" => #Zulu
  | "Asia/Ho_Chi_Minh" => #Zulu
  | "Asia/Hong_Kong" => #Zulu
  | "Asia/Hovd" => #Zulu
  | "Asia/Irkutsk" => #Zulu
  | "Asia/Istanbul" => #Zulu
  | "Asia/Jakarta" => #Zulu
  | "Asia/Jayapura" => #Zulu
  | "Asia/Jerusalem" => #Zulu
  | "Asia/Kabul" => #Zulu
  | "Asia/Kamchatka" => #Zulu
  | "Asia/Karachi" => #Zulu
  | "Asia/Kashgar" => #Zulu
  | "Asia/Kathmandu" => #Zulu
  | "Asia/Katmandu" => #Zulu
  | "Asia/Khandyga" => #Zulu
  | "Asia/Kolkata" => #Zulu
  | "Asia/Krasnoyarsk" => #Zulu
  | "Asia/Kuala_Lumpur" => #Zulu
  | "Asia/Kuching" => #Zulu
  | "Asia/Kuwait" => #Zulu
  | "Asia/Macao" => #Zulu
  | "Asia/Macau" => #Zulu
  | "Asia/Magadan" => #Zulu
  | "Asia/Makassar" => #Zulu
  | "Asia/Manila" => #Zulu
  | "Asia/Muscat" => #Zulu
  | "Asia/Nicosia" => #Zulu
  | "Asia/Novokuznetsk" => #Zulu
  | "Asia/Novosibirsk" => #Zulu
  | "Asia/Omsk" => #Zulu
  | "Asia/Oral" => #Zulu
  | "Asia/Phnom_Penh" => #Zulu
  | "Asia/Pontianak" => #Zulu
  | "Asia/Pyongyang" => #Zulu
  | "Asia/Qatar" => #Zulu
  | "Asia/Qostanay" => #Zulu
  | "Asia/Qyzylorda" => #Zulu
  | "Asia/Rangoon" => #Zulu
  | "Asia/Riyadh" => #Zulu
  | "Asia/Saigon" => #Zulu
  | "Asia/Sakhalin" => #Zulu
  | "Asia/Samarkand" => #Zulu
  | "Asia/Seoul" => #Zulu
  | "Asia/Shanghai" => #Zulu
  | "Asia/Singapore" => #Zulu
  | "Asia/Srednekolymsk" => #Zulu
  | "Asia/Taipei" => #Zulu
  | "Asia/Tashkent" => #Zulu
  | "Asia/Tbilisi" => #Zulu
  | "Asia/Tehran" => #Zulu
  | "Asia/Tel_Aviv" => #Zulu
  | "Asia/Thimbu" => #Zulu
  | "Asia/Thimphu" => #Zulu
  | "Asia/Tokyo" => #Zulu
  | "Asia/Tomsk" => #Zulu
  | "Asia/Ujung_Pandang" => #Zulu
  | "Asia/Ulaanbaatar" => #Zulu
  | "Asia/Ulan_Bator" => #Zulu
  | "Asia/Urumqi" => #Zulu
  | "Asia/Ust-Nera" => #Zulu
  | "Asia/Vientiane" => #Zulu
  | "Asia/Vladivostok" => #Zulu
  | "Asia/Yakutsk" => #Zulu
  | "Asia/Yangon" => #Zulu
  | "Asia/Yekaterinburg" => #Zulu
  | "Asia/Yerevan" => #Zulu
  | "Atlantic/Azores" => #Zulu
  | "Atlantic/Bermuda" => #Zulu
  | "Atlantic/Canary" => #Zulu
  | "Atlantic/Cape_Verde" => #Zulu
  | "Atlantic/Faeroe" => #Zulu
  | "Atlantic/Faroe" => #Zulu
  | "Atlantic/Jan_Mayen" => #Zulu
  | "Atlantic/Madeira" => #Zulu
  | "Atlantic/Reykjavik" => #Zulu
  | "Atlantic/South_Georgia" => #Zulu
  | "Atlantic/St_Helena" => #Zulu
  | "Atlantic/Stanley" => #Zulu
  | "Australia/ACT" => #Zulu
  | "Australia/Adelaide" => #Zulu
  | "Australia/Brisbane" => #Zulu
  | "Australia/Broken_Hill" => #Zulu
  | "Australia/Canberra" => #Zulu
  | "Australia/Currie" => #Zulu
  | "Australia/Darwin" => #Zulu
  | "Australia/Eucla" => #Zulu
  | "Australia/Hobart" => #Zulu
  | "Australia/LHI" => #Zulu
  | "Australia/Lindeman" => #Zulu
  | "Australia/Lord_Howe" => #Zulu
  | "Australia/Melbourne" => #Zulu
  | "Australia/NSW" => #Zulu
  | "Australia/North" => #Zulu
  | "Australia/Perth" => #Zulu
  | "Australia/Queensland" => #Zulu
  | "Australia/South" => #Zulu
  | "Australia/Sydney" => #Zulu
  | "Australia/Tasmania" => #Zulu
  | "Australia/Victoria" => #Zulu
  | "Australia/West" => #Zulu
  | "Australia/Yancowinna" => #Zulu
  | "Brazil/Acre" => #Zulu
  | "Brazil/DeNoronha" => #Zulu
  | "Brazil/East" => #Zulu
  | "Brazil/West" => #Zulu
  | "CET" => #Zulu
  | "CST6CDT" => #Zulu
  | "Canada/Atlantic" => #Zulu
  | "Canada/Central" => #Zulu
  | "Canada/Eastern" => #Zulu
  | "Canada/Mountain" => #Zulu
  | "Canada/Newfoundland" => #Zulu
  | "Canada/Pacific" => #Zulu
  | "Canada/Saskatchewan" => #Zulu
  | "Canada/Yukon" => #Zulu
  | "Chile/Continental" => #Zulu
  | "Chile/EasterIsland" => #Zulu
  | "Cuba" => #Zulu
  | "EET" => #Zulu
  | "EST" => #Zulu
  | "EST5EDT" => #Zulu
  | "Egypt" => #Zulu
  | "Eire" => #Zulu
  | "Etc/GMT" => #Zulu
  | "Etc/GMT+0" => #Zulu
  | "Etc/GMT+1" => #Zulu
  | "Etc/GMT+10" => #Zulu
  | "Etc/GMT+11" => #Zulu
  | "Etc/GMT+12" => #Zulu
  | "Etc/GMT+2" => #Zulu
  | "Etc/GMT+3" => #Zulu
  | "Etc/GMT+4" => #Zulu
  | "Etc/GMT+5" => #Zulu
  | "Etc/GMT+6" => #Zulu
  | "Etc/GMT+7" => #Zulu
  | "Etc/GMT+8" => #Zulu
  | "Etc/GMT+9" => #Zulu
  | "Etc/GMT-0" => #Zulu
  | "Etc/GMT-1" => #Zulu
  | "Etc/GMT-10" => #Zulu
  | "Etc/GMT-11" => #Zulu
  | "Etc/GMT-12" => #Zulu
  | "Etc/GMT-13" => #Zulu
  | "Etc/GMT-14" => #Zulu
  | "Etc/GMT-2" => #Zulu
  | "Etc/GMT-3" => #Zulu
  | "Etc/GMT-4" => #Zulu
  | "Etc/GMT-5" => #Zulu
  | "Etc/GMT-6" => #Zulu
  | "Etc/GMT-7" => #Zulu
  | "Etc/GMT-8" => #Zulu
  | "Etc/GMT-9" => #Zulu
  | "Etc/GMT0" => #Zulu
  | "Etc/Greenwich" => #Zulu
  | "Etc/UCT" => #Zulu
  | "Etc/UTC" => #Zulu
  | "Etc/Universal" => #Zulu
  | "Etc/Zulu" => #Zulu
  | "Europe/Amsterdam" => #Zulu
  | "Europe/Andorra" => #Zulu
  | "Europe/Astrakhan" => #Zulu
  | "Europe/Athens" => #Zulu
  | "Europe/Belfast" => #Zulu
  | "Europe/Belgrade" => #Zulu
  | "Europe/Berlin" => #Zulu
  | "Europe/Bratislava" => #Zulu
  | "Europe/Brussels" => #Zulu
  | "Europe/Bucharest" => #Zulu
  | "Europe/Budapest" => #Zulu
  | "Europe/Busingen" => #Zulu
  | "Europe/Chisinau" => #Zulu
  | "Europe/Copenhagen" => #Zulu
  | "Europe/Dublin" => #Zulu
  | "Europe/Gibraltar" => #Zulu
  | "Europe/Guernsey" => #Zulu
  | "Europe/Helsinki" => #Zulu
  | "Europe/Isle_of_Man" => #Zulu
  | "Europe/Istanbul" => #Zulu
  | "Europe/Jersey" => #Zulu
  | "Europe/Kaliningrad" => #Zulu
  | "Europe/Kiev" => #Zulu
  | "Europe/Kirov" => #Zulu
  | "Europe/Lisbon" => #Zulu
  | "Europe/Ljubljana" => #Zulu
  | "Europe/London" => #Zulu
  | "Europe/Luxembourg" => #Zulu
  | "Europe/Madrid" => #Zulu
  | "Europe/Malta" => #Zulu
  | "Europe/Mariehamn" => #Zulu
  | "Europe/Minsk" => #Zulu
  | "Europe/Monaco" => #Zulu
  | "Europe/Moscow" => #Zulu
  | "Europe/Nicosia" => #Zulu
  | "Europe/Oslo" => #Zulu
  | "Europe/Paris" => #Zulu
  | "Europe/Podgorica" => #Zulu
  | "Europe/Prague" => #Zulu
  | "Europe/Riga" => #Zulu
  | "Europe/Rome" => #Zulu
  | "Europe/Samara" => #Zulu
  | "Europe/San_Marino" => #Zulu
  | "Europe/Sarajevo" => #Zulu
  | "Europe/Saratov" => #Zulu
  | "Europe/Simferopol" => #Zulu
  | "Europe/Skopje" => #Zulu
  | "Europe/Sofia" => #Zulu
  | "Europe/Stockholm" => #Zulu
  | "Europe/Tallinn" => #Zulu
  | "Europe/Tirane" => #Zulu
  | "Europe/Tiraspol" => #Zulu
  | "Europe/Ulyanovsk" => #Zulu
  | "Europe/Uzhgorod" => #Zulu
  | "Europe/Vaduz" => #Zulu
  | "Europe/Vatican" => #Zulu
  | "Europe/Vienna" => #Zulu
  | "Europe/Vilnius" => #Zulu
  | "Europe/Volgograd" => #Zulu
  | "Europe/Warsaw" => #Zulu
  | "Europe/Zagreb" => #Zulu
  | "Europe/Zaporozhye" => #Zulu
  | "Europe/Zurich" => #Zulu
  | "GB" => #Zulu
  | "GB-Eire" => #Zulu
  | "GMT" => #Zulu
  | "GMT+0" => #Zulu
  | "GMT-0" => #Zulu
  | "GMT0" => #Zulu
  | "Greenwich" => #Zulu
  | "HST" => #Zulu
  | "Hongkong" => #Zulu
  | "Iceland" => #Zulu
  | "Indian/Antananarivo" => #Zulu
  | "Indian/Chagos" => #Zulu
  | "Indian/Christmas" => #Zulu
  | "Indian/Cocos" => #Zulu
  | "Indian/Comoro" => #Zulu
  | "Indian/Kerguelen" => #Zulu
  | "Indian/Mahe" => #Zulu
  | "Indian/Maldives" => #Zulu
  | "Indian/Mauritius" => #Zulu
  | "Indian/Mayotte" => #Zulu
  | "Indian/Reunion" => #Zulu
  | "Iran" => #Zulu
  | "Israel" => #Zulu
  | "Jamaica" => #Zulu
  | "Japan" => #Zulu
  | "Kwajalein" => #Zulu
  | "Libya" => #Zulu
  | "MET" => #Zulu
  | "MST" => #Zulu
  | "MST7MDT" => #Zulu
  | "Mexico/BajaNorte" => #Zulu
  | "Mexico/BajaSur" => #Zulu
  | "Mexico/General" => #Zulu
  | "NZ" => #Zulu
  | "NZ-CHAT" => #Zulu
  | "Navajo" => #Zulu
  | "PRC" => #Zulu
  | "PST8PDT" => #Zulu
  | "Pacific/Apia" => #Zulu
  | "Pacific/Auckland" => #Zulu
  | "Pacific/Bougainville" => #Zulu
  | "Pacific/Chatham" => #Zulu
  | "Pacific/Chuuk" => #Zulu
  | "Pacific/Easter" => #Zulu
  | "Pacific/Efate" => #Zulu
  | "Pacific/Enderbury" => #Zulu
  | "Pacific/Fakaofo" => #Zulu
  | "Pacific/Fiji" => #Zulu
  | "Pacific/Funafuti" => #Zulu
  | "Pacific/Galapagos" => #Zulu
  | "Pacific/Gambier" => #Zulu
  | "Pacific/Guadalcanal" => #Zulu
  | "Pacific/Guam" => #Zulu
  | "Pacific/Honolulu" => #Zulu
  | "Pacific/Johnston" => #Zulu
  | "Pacific/Kiritimati" => #Zulu
  | "Pacific/Kosrae" => #Zulu
  | "Pacific/Kwajalein" => #Zulu
  | "Pacific/Majuro" => #Zulu
  | "Pacific/Marquesas" => #Zulu
  | "Pacific/Midway" => #Zulu
  | "Pacific/Nauru" => #Zulu
  | "Pacific/Niue" => #Zulu
  | "Pacific/Norfolk" => #Zulu
  | "Pacific/Noumea" => #Zulu
  | "Pacific/Pago_Pago" => #Zulu
  | "Pacific/Palau" => #Zulu
  | "Pacific/Pitcairn" => #Zulu
  | "Pacific/Pohnpei" => #Zulu
  | "Pacific/Ponape" => #Zulu
  | "Pacific/Port_Moresby" => #Zulu
  | "Pacific/Rarotonga" => #Zulu
  | "Pacific/Saipan" => #Zulu
  | "Pacific/Samoa" => #Zulu
  | "Pacific/Tahiti" => #Zulu
  | "Pacific/Tarawa" => #Zulu
  | "Pacific/Tongatapu" => #Zulu
  | "Pacific/Truk" => #Zulu
  | "Pacific/Wake" => #Zulu
  | "Pacific/Wallis" => #Zulu
  | "Pacific/Yap" => #Zulu
  | "Poland" => #Zulu
  | "Portugal" => #Zulu
  | "ROC" => #Zulu
  | "ROK" => #Zulu
  | "Singapore" => #Zulu
  | "Turkey" => #Zulu
  | "UCT" => #Zulu
  | "US/Alaska" => #Zulu
  | "US/Aleutian" => #Zulu
  | "US/Arizona" => #Zulu
  | "US/Central" => #Zulu
  | "US/East-Indiana" => #Zulu
  | "US/Eastern" => #Zulu
  | "US/Hawaii" => #Zulu
  | "US/Indiana-Starke" => #Zulu
  | "US/Michigan" => #Zulu
  | "US/Mountain" => #Zulu
  | "US/Pacific" => #Zulu
  | "US/Pacific-New" => #Zulu
  | "US/Samoa" => #Zulu
  | "UTC" => #Zulu
  | "Universal" => #Zulu
  | "W-SU" => #Zulu
  | "WET" => #Zulu
  | "Zulu" => #Zulu
  | "ap-northeast-1" => #Ap_northeast_1
  | "ap-southeast-1" => #Ap_southeast_1
  | "ap-southeast-2" => #Ap_southeast_2
  | "eu-central-1" => #Eu_central_1
  | "eu-west-1" => #Eu_west_1
  | "sa-east-1" => #Sa_east_1
  | "us-east-1" => #Us_east_1
  | "us-west-1" => #Us_west_1
  | "us-west-2" => #Us_west_2
  | s => raise(Invalid_argument("region_of_string: " ++ s))
  }

let string_of_t = x =>
  switch x {
  | #Ap_northeast_1 => "ap-northeast-1"
  | #Ap_southeast_1 => "ap-southeast-1"
  | #Ap_southeast_2 => "ap-southeast-2"
  | #Eu_central_1 => "eu-central-1"
  | #Eu_west_1 => "eu-west-1"
  | #Sa_east_1 => "sa-east-1"
  | #Us_east_1 => "us-east-1"
  | #Us_west_1 => "us-west-1"
  | #Us_west_2 => "us-west-2"
  | #Africa_Abidjan => "Africa/Abidjan"
  | #Africa_Accra => "Africa/Accra"
  | #Africa_Addis_Ababa
  | #Africa_Algiers
  | #Africa_Asmara
  | #Africa_Asmera
  | #Africa_Bamako
  | #Africa_Bangui
  | #Africa_Banjul
  | #Africa_Bissau
  | #Africa_Blantyre
  | #Africa_Brazzaville
  | #Africa_Bujumbura
  | #Africa_Cairo
  | #Africa_Casablanca
  | #Africa_Ceuta
  | #Africa_Conakry
  | #Africa_Dakar
  | #Africa_Dar_es_Salaam
  | #Africa_Djibouti
  | #Africa_Douala
  | #Africa_El_Aaiun
  | #Africa_Freetown
  | #Africa_Gaborone
  | #Africa_Harare
  | #Africa_Johannesburg
  | #Africa_Juba
  | #Africa_Kampala
  | #Africa_Khartoum
  | #Africa_Kigali
  | #Africa_Kinshasa
  | #Africa_Lagos
  | #Africa_Libreville
  | #Africa_Lome
  | #Africa_Luanda
  | #Africa_Lubumbashi
  | #Africa_Lusaka
  | #Africa_Malabo
  | #Africa_Maputo
  | #Africa_Maseru
  | #Africa_Mbabane
  | #Africa_Mogadishu
  | #Africa_Monrovia
  | #Africa_Nairobi
  | #Africa_Ndjamena
  | #Africa_Niamey
  | #Africa_Nouakchott
  | #Africa_Ouagadougou
  | #Africa_Porto_Novo
  | #Africa_Sao_Tome
  | #Africa_Timbuktu
  | #Africa_Tripoli
  | #Africa_Tunis
  | #Africa_Windhoek
  | #America_Adak
  | #America_Anchorage
  | #America_Anguilla
  | #America_Antigua
  | #America_Araguaina
  | #America_Argentina_Buenos_Aires
  | #America_Argentina_Catamarca
  | #America_Argentina_ComodRivadavia
  | #America_Argentina_Cordoba
  | #America_Argentina_Jujuy
  | #America_Argentina_La_Rioja
  | #America_Argentina_Mendoza
  | #America_Argentina_Rio_Gallegos
  | #America_Argentina_Salta
  | #America_Argentina_San_Juan
  | #America_Argentina_San_Luis
  | #America_Argentina_Tucuman
  | #America_Argentina_Ushuaia
  | #America_Aruba
  | #America_Asuncion
  | #America_Atikokan
  | #America_Atka
  | #America_Bahia
  | #America_Bahia_Banderas
  | #America_Barbados
  | #America_Belem
  | #America_Belize
  | #America_Blanc_Sablon
  | #America_Boa_Vista
  | #America_Bogota
  | #America_Boise
  | #America_Buenos_Aires
  | #America_Cambridge_Bay
  | #America_Campo_Grande
  | #America_Cancun
  | #America_Caracas
  | #America_Catamarca
  | #America_Cayenne
  | #America_Cayman
  | #America_Chicago
  | #America_Chihuahua
  | #America_Coral_Harbour
  | #America_Cordoba
  | #America_Costa_Rica
  | #America_Creston
  | #America_Cuiaba
  | #America_Curacao
  | #America_Danmarkshavn
  | #America_Dawson
  | #America_Dawson_Creek
  | #America_Denver
  | #America_Detroit
  | #America_Dominica
  | #America_Edmonton
  | #America_Eirunepe
  | #America_El_Salvador
  | #America_Ensenada
  | #America_Fort_Nelson
  | #America_Fort_Wayne
  | #America_Fortaleza
  | #America_Glace_Bay
  | #America_Godthab
  | #America_Goose_Bay
  | #America_Grand_Turk
  | #America_Grenada
  | #America_Guadeloupe
  | #America_Guatemala
  | #America_Guayaquil
  | #America_Guyana
  | #America_Halifax
  | #America_Havana
  | #America_Hermosillo
  | #America_Indiana_Indianapolis
  | #America_Indiana_Knox
  | #America_Indiana_Marengo
  | #America_Indiana_Petersburg
  | #America_Indiana_Tell_City
  | #America_Indiana_Vevay
  | #America_Indiana_Vincennes
  | #America_Indiana_Winamac
  | #America_Indianapolis
  | #America_Inuvik
  | #America_Iqaluit
  | #America_Jamaica
  | #America_Jujuy
  | #America_Juneau
  | #America_Kentucky_Louisville
  | #America_Kentucky_Monticello
  | #America_Knox_IN
  | #America_Kralendijk
  | #America_La_Paz
  | #America_Lima
  | #America_Los_Angeles
  | #America_Louisville
  | #America_Lower_Princes
  | #America_Maceio
  | #America_Managua
  | #America_Manaus
  | #America_Marigot
  | #America_Martinique
  | #America_Matamoros
  | #America_Mazatlan
  | #America_Mendoza
  | #America_Menominee
  | #America_Merida
  | #America_Metlakatla
  | #America_Mexico_City
  | #America_Miquelon
  | #America_Moncton
  | #America_Monterrey
  | #America_Montevideo
  | #America_Montreal
  | #America_Montserrat
  | #America_Nassau
  | #America_New_York
  | #America_Nipigon
  | #America_Nome
  | #America_Noronha
  | #America_North_Dakota_Beulah
  | #America_North_Dakota_Center
  | #America_North_Dakota_New_Salem
  | #America_Ojinaga
  | #America_Panama
  | #America_Pangnirtung
  | #America_Paramaribo
  | #America_Phoenix
  | #America_Port_au_Prince
  | #America_Port_of_Spain
  | #America_Porto_Acre
  | #America_Porto_Velho
  | #America_Puerto_Rico
  | #America_Punta_Arenas
  | #America_Rainy_River
  | #America_Rankin_Inlet
  | #America_Recife
  | #America_Regina
  | #America_Resolute
  | #America_Rio_Branco
  | #America_Rosario
  | #America_Santa_Isabel
  | #America_Santarem
  | #America_Santiago
  | #America_Santo_Domingo
  | #America_Sao_Paulo
  | #America_Scoresbysund
  | #America_Shiprock
  | #America_Sitka
  | #America_St_Barthelemy
  | #America_St_Johns
  | #America_St_Kitts
  | #America_St_Lucia
  | #America_St_Thomas
  | #America_St_Vincent
  | #America_Swift_Current
  | #America_Tegucigalpa
  | #America_Thule
  | #America_Thunder_Bay
  | #America_Tijuana
  | #America_Toronto
  | #America_Tortola
  | #America_Vancouver
  | #America_Virgin
  | #America_Whitehorse
  | #America_Winnipeg
  | #America_Yakutat
  | #America_Yellowknife
  | #Antarctica_Casey
  | #Antarctica_Davis
  | #Antarctica_DumontDUrville
  | #Antarctica_Macquarie
  | #Antarctica_Mawson
  | #Antarctica_McMurdo
  | #Antarctica_Palmer
  | #Antarctica_Rothera
  | #Antarctica_South_Pole
  | #Antarctica_Syowa
  | #Antarctica_Troll
  | #Antarctica_Vostok
  | #Arctic_Longyearbyen
  | #Asia_Aden
  | #Asia_Almaty
  | #Asia_Amman
  | #Asia_Anadyr
  | #Asia_Aqtau
  | #Asia_Aqtobe
  | #Asia_Ashgabat
  | #Asia_Ashkhabad
  | #Asia_Atyrau
  | #Asia_Baghdad
  | #Asia_Bahrain
  | #Asia_Baku
  | #Asia_Bangkok
  | #Asia_Barnaul
  | #Asia_Beirut
  | #Asia_Bishkek
  | #Asia_Brunei
  | #Asia_Calcutta
  | #Asia_Chita
  | #Asia_Choibalsan
  | #Asia_Chongqing
  | #Asia_Chungking
  | #Asia_Colombo
  | #Asia_Dacca
  | #Asia_Damascus
  | #Asia_Dhaka
  | #Asia_Dili
  | #Asia_Dubai
  | #Asia_Dushanbe
  | #Asia_Famagusta
  | #Asia_Gaza
  | #Asia_Harbin
  | #Asia_Hebron
  | #Asia_Ho_Chi_Minh
  | #Asia_Hong_Kong
  | #Asia_Hovd
  | #Asia_Irkutsk
  | #Asia_Istanbul
  | #Asia_Jakarta
  | #Asia_Jayapura
  | #Asia_Jerusalem
  | #Asia_Kabul
  | #Asia_Kamchatka
  | #Asia_Karachi
  | #Asia_Kashgar
  | #Asia_Kathmandu
  | #Asia_Katmandu
  | #Asia_Khandyga
  | #Asia_Kolkata
  | #Asia_Krasnoyarsk
  | #Asia_Kuala_Lumpur
  | #Asia_Kuching
  | #Asia_Kuwait
  | #Asia_Macao
  | #Asia_Macau
  | #Asia_Magadan
  | #Asia_Makassar
  | #Asia_Manila
  | #Asia_Muscat
  | #Asia_Nicosia
  | #Asia_Novokuznetsk
  | #Asia_Novosibirsk
  | #Asia_Omsk
  | #Asia_Oral
  | #Asia_Phnom_Penh
  | #Asia_Pontianak
  | #Asia_Pyongyang
  | #Asia_Qatar
  | #Asia_Qostanay
  | #Asia_Qyzylorda
  | #Asia_Rangoon
  | #Asia_Riyadh
  | #Asia_Saigon
  | #Asia_Sakhalin
  | #Asia_Samarkand
  | #Asia_Seoul
  | #Asia_Shanghai
  | #Asia_Singapore
  | #Asia_Srednekolymsk
  | #Asia_Taipei
  | #Asia_Tashkent
  | #Asia_Tbilisi
  | #Asia_Tehran
  | #Asia_Tel_Aviv
  | #Asia_Thimbu
  | #Asia_Thimphu
  | #Asia_Tokyo
  | #Asia_Tomsk
  | #Asia_Ujung_Pandang
  | #Asia_Ulaanbaatar
  | #Asia_Ulan_Bator
  | #Asia_Urumqi
  | #Asia_Ust_Nera
  | #Asia_Vientiane
  | #Asia_Vladivostok
  | #Asia_Yakutsk
  | #Asia_Yangon
  | #Asia_Yekaterinburg
  | #Asia_Yerevan
  | #Atlantic_Azores
  | #Atlantic_Bermuda
  | #Atlantic_Canary
  | #Atlantic_Cape_Verde
  | #Atlantic_Faeroe
  | #Atlantic_Faroe
  | #Atlantic_Jan_Mayen
  | #Atlantic_Madeira
  | #Atlantic_Reykjavik
  | #Atlantic_South_Georgia
  | #Atlantic_St_Helena
  | #Atlantic_Stanley
  | #Australia_ACT
  | #Australia_Adelaide
  | #Australia_Brisbane
  | #Australia_Broken_Hill
  | #Australia_Canberra
  | #Australia_Currie
  | #Australia_Darwin
  | #Australia_Eucla
  | #Australia_Hobart
  | #Australia_LHI
  | #Australia_Lindeman
  | #Australia_Lord_Howe
  | #Australia_Melbourne
  | #Australia_NSW
  | #Australia_North
  | #Australia_Perth
  | #Australia_Queensland
  | #Australia_South
  | #Australia_Sydney
  | #Australia_Tasmania
  | #Australia_Victoria
  | #Australia_West
  | #Australia_Yancowinna
  | #Brazil_Acre
  | #Brazil_DeNoronha
  | #Brazil_East
  | #Brazil_West
  | #CET
  | #CST6CDT
  | #Canada_Atlantic
  | #Canada_Central
  | #Canada_Eastern
  | #Canada_Mountain
  | #Canada_Newfoundland
  | #Canada_Pacific
  | #Canada_Saskatchewan
  | #Canada_Yukon
  | #Chile_Continental
  | #Chile_EasterIsland
  | #Cuba
  | #EET
  | #EST
  | #EST5EDT
  | #Egypt
  | #Eire
  | #Etc_GMT
  | #Etc_GMT_0
  | #Etc_GMT_1
  | #Etc_GMT_10
  | #Etc_GMT_11
  | #Etc_GMT_12
  | #Etc_GMT_13
  | #Etc_GMT_14
  | #Etc_GMT_2
  | #Etc_GMT_3
  | #Etc_GMT_4
  | #Etc_GMT_5
  | #Etc_GMT_6
  | #Etc_GMT_7
  | #Etc_GMT_8
  | #Etc_GMT_9
  | #Etc_GMT0
  | #Etc_Greenwich
  | #Etc_UCT
  | #Etc_UTC
  | #Etc_Universal
  | #Etc_Zulu
  | #Europe_Amsterdam
  | #Europe_Andorra
  | #Europe_Astrakhan
  | #Europe_Athens
  | #Europe_Belfast
  | #Europe_Belgrade
  | #Europe_Berlin
  | #Europe_Bratislava
  | #Europe_Brussels
  | #Europe_Bucharest
  | #Europe_Budapest
  | #Europe_Busingen
  | #Europe_Chisinau
  | #Europe_Copenhagen
  | #Europe_Dublin
  | #Europe_Gibraltar
  | #Europe_Guernsey
  | #Europe_Helsinki
  | #Europe_Isle_of_Man
  | #Europe_Istanbul
  | #Europe_Jersey
  | #Europe_Kaliningrad
  | #Europe_Kiev
  | #Europe_Kirov
  | #Europe_Lisbon
  | #Europe_Ljubljana
  | #Europe_London
  | #Europe_Luxembourg
  | #Europe_Madrid
  | #Europe_Malta
  | #Europe_Mariehamn
  | #Europe_Minsk
  | #Europe_Monaco
  | #Europe_Moscow
  | #Europe_Nicosia
  | #Europe_Oslo
  | #Europe_Paris
  | #Europe_Podgorica
  | #Europe_Prague
  | #Europe_Riga
  | #Europe_Rome
  | #Europe_Samara
  | #Europe_San_Marino
  | #Europe_Sarajevo
  | #Europe_Saratov
  | #Europe_Simferopol
  | #Europe_Skopje
  | #Europe_Sofia
  | #Europe_Stockholm
  | #Europe_Tallinn
  | #Europe_Tirane
  | #Europe_Tiraspol
  | #Europe_Ulyanovsk
  | #Europe_Uzhgorod
  | #Europe_Vaduz
  | #Europe_Vatican
  | #Europe_Vienna
  | #Europe_Vilnius
  | #Europe_Volgograd
  | #Europe_Warsaw
  | #Europe_Zagreb
  | #Europe_Zaporozhye
  | #Europe_Zurich
  | #GB
  | #GB_Eire
  | #GMT
  | #GMT0
  | #Greenwich
  | #HST
  | #Hongkong
  | #Iceland
  | #Indian_Antananarivo
  | #Indian_Chagos
  | #Indian_Christmas
  | #Indian_Cocos
  | #Indian_Comoro
  | #Indian_Kerguelen
  | #Indian_Mahe
  | #Indian_Maldives
  | #Indian_Mauritius
  | #Indian_Mayotte
  | #Indian_Reunion
  | #Iran
  | #Israel
  | #Jamaica
  | #Japan
  | #Kwajalein
  | #Libya
  | #MET
  | #MST
  | #MST7MDT
  | #Mexico_BajaNorte
  | #Mexico_BajaSur
  | #Mexico_General
  | #NZ
  | #NZ_CHAT
  | #Navajo
  | #PRC
  | #PST8PDT
  | #Pacific_Apia
  | #Pacific_Auckland
  | #Pacific_Bougainville
  | #Pacific_Chatham
  | #Pacific_Chuuk
  | #Pacific_Easter
  | #Pacific_Efate
  | #Pacific_Enderbury
  | #Pacific_Fakaofo
  | #Pacific_Fiji
  | #Pacific_Funafuti
  | #Pacific_Galapagos
  | #Pacific_Gambier
  | #Pacific_Guadalcanal
  | #Pacific_Guam
  | #Pacific_Honolulu
  | #Pacific_Johnston
  | #Pacific_Kiritimati
  | #Pacific_Kosrae
  | #Pacific_Kwajalein
  | #Pacific_Majuro
  | #Pacific_Marquesas
  | #Pacific_Midway
  | #Pacific_Nauru
  | #Pacific_Niue
  | #Pacific_Norfolk
  | #Pacific_Noumea
  | #Pacific_Pago_Pago
  | #Pacific_Palau
  | #Pacific_Pitcairn
  | #Pacific_Pohnpei
  | #Pacific_Ponape
  | #Pacific_Port_Moresby
  | #Pacific_Rarotonga
  | #Pacific_Saipan
  | #Pacific_Samoa
  | #Pacific_Tahiti
  | #Pacific_Tarawa
  | #Pacific_Tongatapu
  | #Pacific_Truk
  | #Pacific_Wake
  | #Pacific_Wallis
  | #Pacific_Yap
  | #Poland
  | #Portugal
  | #ROC
  | #ROK
  | #Singapore
  | #Turkey
  | #UCT
  | #US_Alaska
  | #US_Aleutian
  | #US_Arizona
  | #US_Central
  | #US_East_Indiana
  | #US_Eastern
  | #US_Hawaii
  | #US_Indiana_Starke
  | #US_Michigan
  | #US_Mountain
  | #US_Pacific
  | #US_Pacific_New
  | #US_Samoa
  | #UTC
  | #Universal
  | #W_SU
  | #WET
  | #Zulu => "Zulu"
  }

let region_of_string = x =>
  switch x {
  | "ap-northeast-1" => #Ap_northeast_1
  | "ap-southeast-1" => #Ap_southeast_1
  | "ap-southeast-2" => #Ap_southeast_2
  | "eu-central-1" => #Eu_central_1
  | "eu-west-1" => #Eu_west_1
  | "sa-east-1" => #Sa_east_1
  | "us-east-1" => #Us_east_1
  | "us-west-1" => #Us_west_1
  | "us-west-2" => #Us_west_2
  | s => raise(Invalid_argument("region_of_string: " ++ s))
  }

let string_of_region = x =>
  switch x {
  | #Ap_northeast_1 => "ap-northeast-1"
  | #Ap_southeast_1 => "ap-southeast-1"
  | #Ap_southeast_2 => "ap-southeast-2"
  | #Eu_central_1 => "eu-central-1"
  | #Eu_west_1 => "eu-west-1"
  | #Sa_east_1 => "sa-east-1"
  | #Us_east_1 => "us-east-1"
  | #Us_west_1 => "us-west-1"
  | #Us_west_2 => "us-west-2"
  }
