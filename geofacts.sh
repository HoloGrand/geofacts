#!/bin/bash

# Reset
NC='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White
Orange='\033[33m'         # May or may not be the same as yellow (it will remain unconfirmed)

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White

COUNTRY=$1

INFO=$2

COUNTRY=${COUNTRY,,}

INFO=${INFO,,}

STREAK=0

COUNTRIES[0]="afghanistan"
COUNTRIES[1]="albania"
COUNTRIES[2]="algeria"
COUNTRIES[3]="andorra"
COUNTRIES[4]="angola"
COUNTRIES[5]="antigua-and-barbuda"
COUNTRIES[6]="argentina"
COUNTRIES[7]="armenia"
COUNTRIES[8]="australia"
COUNTRIES[9]="austria"
COUNTRIES[10]="azerbaijan"
COUNTRIES[11]="bahamas"
COUNTRIES[12]="bahrain"
COUNTRIES[13]="bangladesh"
COUNTRIES[14]="barbados"
COUNTRIES[15]="belarus"
COUNTRIES[16]="belgium"
COUNTRIES[17]="belize"
COUNTRIES[18]="benin"
COUNTRIES[19]="bhutan"
COUNTRIES[20]="bolivia"
COUNTRIES[21]="bosnia-and-herzegovina"
COUNTRIES[22]="botswana"
COUNTRIES[23]="brazil"
COUNTRIES[24]="brunei"
COUNTRIES[25]="bulgaria"
COUNTRIES[26]="burkina-faso"
COUNTRIES[27]="burundi"
COUNTRIES[28]="cape-verde"
COUNTRIES[29]="cambodia"
COUNTRIES[30]="cameroon"
COUNTRIES[31]="canada"
COUNTRIES[32]="central-african-republic"
COUNTRIES[33]="chad"
COUNTRIES[34]="chile"
COUNTRIES[35]="china"
COUNTRIES[36]="colombia"
COUNTRIES[37]="comoros"
COUNTRIES[38]="congo"
COUNTRIES[39]="costa-rica"
COUNTRIES[40]="croatia"
COUNTRIES[41]="cuba"
COUNTRIES[42]="cyprus"
COUNTRIES[43]="czechia"
COUNTRIES[44]="democratic-republic-of-the-congo"
COUNTRIES[45]="denmark"
COUNTRIES[46]="djibouti"
COUNTRIES[47]="dominica"
COUNTRIES[48]="dominican-republic"
COUNTRIES[49]="ecuador"
COUNTRIES[50]="egypt"
COUNTRIES[51]="el-salvador"
COUNTRIES[52]="equatorial-guinea"
COUNTRIES[53]="eritrea"
COUNTRIES[54]="estonia"
COUNTRIES[55]="eswatini"
COUNTRIES[56]="ethiopia"
COUNTRIES[57]="fiji"
COUNTRIES[58]="finland"
COUNTRIES[59]="france"
COUNTRIES[60]="gabon"
COUNTRIES[61]="gambia"
COUNTRIES[62]="georgia"
COUNTRIES[63]="germany"
COUNTRIES[64]="ghana"
COUNTRIES[65]="greece"
COUNTRIES[66]="grenada"
COUNTRIES[67]="guatemala"
COUNTRIES[68]="guinea"
COUNTRIES[69]="guinea-bissau"
COUNTRIES[70]="guyana"
COUNTRIES[71]="haiti"
COUNTRIES[72]="honduras"
COUNTRIES[73]="hungary"
COUNTRIES[74]="iceland"
COUNTRIES[75]="india"
COUNTRIES[76]="indonesia"
COUNTRIES[77]="iran"
COUNTRIES[78]="iraq"
COUNTRIES[79]="ireland"
COUNTRIES[80]="israel"
COUNTRIES[81]="italy"
COUNTRIES[82]="ivory-coast"
COUNTRIES[83]="jamaica"
COUNTRIES[84]="japan"
COUNTRIES[85]="jordan"
COUNTRIES[86]="kazakhstan"
COUNTRIES[87]="kenya"
COUNTRIES[88]="kiribati"
COUNTRIES[89]="kuwait"
COUNTRIES[90]="kyrgyzstan"
COUNTRIES[91]="laos"
COUNTRIES[92]="latvia"
COUNTRIES[93]="lebanon"
COUNTRIES[94]="lesotho"
COUNTRIES[95]="liberia"
COUNTRIES[96]="libya"
COUNTRIES[97]="liechtenstein"
COUNTRIES[98]="lithuania"
COUNTRIES[99]="luxembourg"
COUNTRIES[100]="madagascar"
COUNTRIES[101]="malawi"
COUNTRIES[102]="malaysia"
COUNTRIES[103]="maldives"
COUNTRIES[104]="mali"
COUNTRIES[105]="malta"
COUNTRIES[106]="marshall-islands"
COUNTRIES[107]="mauritania"
COUNTRIES[108]="mauritius"
COUNTRIES[109]="mexico"
COUNTRIES[110]="micronesia"
COUNTRIES[111]="moldova"
COUNTRIES[112]="monaco"
COUNTRIES[113]="mongolia"
COUNTRIES[114]="montenegro"
COUNTRIES[115]="morocco"
COUNTRIES[116]="mozambique"
COUNTRIES[117]="myanmar"
COUNTRIES[118]="namibia"
COUNTRIES[119]="nauru"
COUNTRIES[120]="nepal"
COUNTRIES[121]="netherlands"
COUNTRIES[122]="new-zealand"
COUNTRIES[123]="nicaragua"
COUNTRIES[124]="niger"
COUNTRIES[125]="nigeria"
COUNTRIES[126]="north-korea"
COUNTRIES[127]="north-macedonia"
COUNTRIES[128]="norway"
COUNTRIES[129]="oman"
COUNTRIES[130]="pakistan"
COUNTRIES[131]="palau"
COUNTRIES[132]="palestine"
COUNTRIES[133]="panama"
COUNTRIES[134]="papua-new-guinea"
COUNTRIES[135]="paraguay"
COUNTRIES[136]="peru"
COUNTRIES[137]="philippines"
COUNTRIES[138]="poland"
COUNTRIES[139]="portugal"
COUNTRIES[140]="qatar"
COUNTRIES[141]="romania"
COUNTRIES[142]="russia"
COUNTRIES[143]="rwanda"
COUNTRIES[144]="saint-kitts-and-nevis"
COUNTRIES[145]="saint-lucia"
COUNTRIES[146]="saint-vincent-and-the-grenadines"
COUNTRIES[147]="samoa"
COUNTRIES[148]="san-marino"
COUNTRIES[149]="sao-tome-and-principe"
COUNTRIES[150]="saudi-arabia"
COUNTRIES[151]="senegal"
COUNTRIES[152]="serbia"
COUNTRIES[153]="seychelles"
COUNTRIES[154]="sierra-leone"
COUNTRIES[155]="singapore"
COUNTRIES[156]="slovakia"
COUNTRIES[157]="slovenia"
COUNTRIES[158]="solomon-islands"
COUNTRIES[159]="somalia"
COUNTRIES[160]="south-africa"
COUNTRIES[161]="south-korea"
COUNTRIES[162]="south-sudan"
COUNTRIES[163]="spain"
COUNTRIES[164]="sri-lanka"
COUNTRIES[165]="sudan"
COUNTRIES[166]="suriname"
COUNTRIES[167]="sweden"
COUNTRIES[168]="switzerland"
COUNTRIES[169]="syria"
COUNTRIES[170]="tajikistan"
COUNTRIES[171]="tanzania"
COUNTRIES[172]="thailand"
COUNTRIES[173]="timor-leste"
COUNTRIES[174]="togo"
COUNTRIES[175]="tonga"
COUNTRIES[176]="trinidad-and-tobago"
COUNTRIES[177]="tunisia"
COUNTRIES[178]="turkey"
COUNTRIES[179]="turkmenistan"
COUNTRIES[180]="tuvalu"
COUNTRIES[181]="uganda"
COUNTRIES[182]="ukraine"
COUNTRIES[183]="united-arab-emirates"
COUNTRIES[184]="united-kingdom"
COUNTRIES[185]="united-states-of-america"
COUNTRIES[186]="uruguay"
COUNTRIES[187]="uzbekistan"
COUNTRIES[188]="vanuatu"
COUNTRIES[189]="vatican-city"
COUNTRIES[190]="venezuela"
COUNTRIES[191]="vietnam"
COUNTRIES[192]="yemen"
COUNTRIES[193]="zambia"
COUNTRIES[194]="zimbabwe"





if [[ $COUNTRY == "" || $COUNTRY == "info" || $COUNTRY == "information" || $COUNTRY == "about" ]]; then
    echo "The geo command is a tool that allows you to get basic information about countries and territories.
This information includes the flag, which is made out of the country's national anthem (In it's official language(s))(Check
it out if you don't understand), the capital city, the population, and the area. To access this
information, type \"geo\", followed by the country name, followed by the piece of information you want to access.
Example: \"geo netherlands capital\"
You can also put \"info\" after the country name (in place of the piece of information) to recieve all the available information
about that country.
When typing country names that are multiple words, put a dash (-) between the words.
*note - this information may not be completely accurate or up to date. Do not take the information provided in this program as
truth without further investigation*
Other features:
You can type \"geo guess\" followed by either \"flag\" or \"capital\" to start a game where you try to guess either the flag or
capital of random countries."
    echo -ne '\r'
elif [[ $COUNTRY == "source" || $COUNTRY == "sources" ]]; then
    echo "https://en.wikipedia.org/wiki/List_of_elevation_extremes_by_country
https://mofa.gov.np/national-days/
https://worldpopulationreview.com/country-rankings/countries-by-density
https://www.worldometers.info/world-population/population-by-country/"
elif [[ $COUNTRY == "guess" ]]; then
    rand=$[$RANDOM % ${#COUNTRIES[@]}]
    #echo ${COUNTRIES[$rand]}
    if [[ $INFO == "" || $INFO == "flag" ]]; then
        ./scripts/geofacts.sh ${COUNTRIES[$rand]} flag
    elif [[ $INFO == "capital" ]]; then
        ./scripts/geofacts.sh ${COUNTRIES[$rand]} capital
    fi
    RUNGUESSGAME=true
    while [ $RUNGUESSGAME == true ]
    do
        read COUNTRYGUESS
        COUNTRYGUESS=${COUNTRYGUESS,,}
        if [[ $COUNTRYGUESS == "antigua" || $COUNTRYGUESS == "barbuda" || $COUNTRYGUESS == "antigua-barbuda" || $COUNTRYGUESS == "antigua and barbuda" ]]; then
            COUNTRYGUESS="antigua-and-barbuda"
        elif [[ $COUNTRYGUESS == "the bahamas" || $COUNTRYGUESS == "the-bahamas" ]]; then
            COUNTRYGUESS="bahamas"
        elif [[ $COUNTRYGUESS == "bosnia" || $COUNTRYGUESS == "herzegovina" || $COUNTRYGUESS == "bosnia-herzegovina" || $COUNTRYGUESS == "bosnia herzegovina" || $COUNTRYGUESS == "bosnia and herzegovina" ]]; then
            COUNTRYGUESS="bosnia-and-herzegovina"
        elif [[ $COUNTRYGUESS == "cabo verde" || $COUNTRYGUESS == "cabo-verde" || $COUNTRYGUESS == "cape verde" ]]; then
            COUNTRYGUESS="cape-verde"
        elif [[ $COUNTRYGUESS == "car" || $COUNTRYGUESS == "central african republic" ]]; then
            COUNTRYGUESS="central-african-republic"
        elif [[ $COUNTRYGUESS == "congo republic" || $COUNTRYGUESS == "congo-republic" || $COUNTRYGUESS == "republic-of-the-congo" || $COUNTRYGUESS == "republic of the congo" || $COUNTRYGUESS == "congo-brazzaville" || $COUNTRYGUESS == "congo brazzaville" ]]; then
            COUNTRYGUESS="congo"
        elif [[ $COUNTRYGUESS == "democratic-congo" || $COUNTRYGUESS == "democratic congo" || $COUNTRYGUESS == "drc" || $COUNTRYGUESS == "democratic republic of the congo" || $COUNTRYGUESS == "the-democratic-republic-of-the-congo" || $COUNTRYGUESS == "the democratic republic of the congo" ]]; then
            COUNTRYGUESS="democratic-republic-of-the-congo"
        elif [[ $COUNTRYGUESS == "czech-republic" || $COUNTRYGUESS == "czech republic" ]]; then
            COUNTRYGUESS="czechia"
        elif [[ $COUNTRYGUESS == "east timor" || $COUNTRYGUESS == "east-timor" || $COUNTRYGUESS == "timor leste" ]]; then
            COUNTRYGUESS="timor-leste"
        elif [[ $COUNTRYGUESS == "swaziland" ]]; then
            COUNTRYGUESS="eswatini"
        elif [[ $COUNTRYGUESS == "the-gambia" || $COUNTRYGUESS == "the gambia" ]]; then
            COUNTRYGUESS="gambia"
        elif [[ $COUNTRYGUESS == "côte d'ivoire" || $COUNTRYGUESS == "cote-divoire" || $COUNTRYGUESS == "cote-d'ivoire" || $COUNTRYGUESS == "ivory coast" ]]; then
            COUNTRYGUESS="ivory-coast"
        elif [[ $COUNTRYGUESS == "federated-states-of-micronesia" || $COUNTRYGUESS == "federated states of micronesia" || $COUNTRYGUESS == "fsm" || $COUNTRYGUESS == "federated-micronesia" || $COUNTRYGUESS == "federated micronesia" ]]; then
            COUNTRYGUESS="micronesia"
        elif [[ $COUNTRYGUESS == "burma" ]]; then
            COUNTRYGUESS="myanmar"
        elif [[ $COUNTRYGUESS == "new zealand" || $COUNTRYGUESS == "nz" ]]; then
            COUNTRYGUESS="new-zealand"
        elif [[ $COUNTRYGUESS == "north korea" || $COUNTRYGUESS == "dprk" ]]; then
            COUNTRYGUESS="north-korea"
        elif [[ $COUNTRYGUESS == "macedonia" || $COUNTRYGUESS == "north macedonia" ]]; then
            COUNTRYGUESS="north-macedonia"
        elif [[ $COUNTRYGUESS == "palestine-state" || $COUNTRYGUESS == "palestine state" || $COUNTRYGUESS == "state-of-palestine" || $COUNTRYGUESS == "state of palestine" ]]; then
            COUNTRYGUESS="palestine"
        elif [[ $COUNTRYGUESS == "saint-kitts" || $COUNTRYGUESS == "saint kitts" || $COUNTRYGUESS == "nevis" || $COUNTRYGUESS == "saint-kitts and nevis" || $COUNTRYGUESS == "saint kitts and nevis" || $COUNTRYGUESS == "saint-kitts-nevis" || $COUNTRYGUESS == "saint kitts nevis" ]]; then
            COUNTRYGUESS="saint-kitts-and-nevis"
        elif [[ $COUNTRYGUESS == "saint vincent" || $COUNTRYGUESS == "saint-vincent" || $COUNTRYGUESS == "saint vincent and the grenadines" || $COUNTRYGUESS == "saint vincent grenadines" || $COUNTRYGUESS == "saint-vincent-grenadines" ]]; then
            COUNTRYGUESS="saint-vincent-and-the-grenadines"
        elif [[ $COUNTRYGUESS == "sao tome" || $COUNTRYGUESS == "sao-tome" || $COUNTRYGUESS == "principe" || $COUNTRYGUESS == "sao-tome-principe" || $COUNTRYGUESS == "sao tome principe" || $COUNTRYGUESS == "sao tome and principe" || $COUNTRYGUESS == "são-tomé-and-príncipe" || $COUNTRYGUESS == "são tomé and príncipe" || $COUNTRYGUESS == "são tomé" || $COUNTRYGUESS == "são-tomé" || $COUNTRYGUESS == "príncipe" || $COUNTRYGUESS == "são tomé príncipe" || $COUNTRYGUESS == "são-tomé-príncipe" ]]; then
            COUNTRYGUESS="sao-tome-and-principe"
        elif [[ $COUNTRYGUESS == "saudi arabia" || $COUNTRYGUESS == "ksa" ]]; then
            COUNTRYGUESS="saudi-arabia"
        elif [[ $COUNTRYGUESS == "trinidad-tobago" || $COUNTRYGUESS == "trinidad tobago" || $COUNTRYGUESS == "trinidad" || $COUNTRYGUESS == "tobago" || $COUNTRYGUESS == "trinidad and tobago" ]]; then
            COUNTRYGUESS="trinidad-and-tobago"
        elif [[ $COUNTRYGUESS == "türkiye" || $COUNTRYGUESS == "turkiye" ]]; then
            COUNTRYGUESS="turkey"
        elif [[ $COUNTRYGUESS == "united arab emirates" || $COUNTRYGUESS == "uae" || $COUNTRYGUESS == "emirates" ]]; then
            COUNTRYGUESS="united-arab-emirates"
        elif [[ $COUNTRYGUESS == "united kingdom" || $COUNTRYGUESS == "uk" || $COUNTRYGUESS == "great-britain" || $COUNTRYGUESS == "great britain" || $COUNTRYGUESS == "gb" ]]; then
            COUNTRYGUESS="united-kingdom"
        elif [[ $COUNTRYGUESS == "the united states" || $COUNTRYGUESS == "the-united-states" || $COUNTRYGUESS == "the-united-states-of-america" || $COUNTRYGUESS == "the united states of america" || $COUNTRYGUESS == "united states of america" || $COUNTRYGUESS == "us" || $COUNTRYGUESS == "usa" || $COUNTRYGUESS == "united states" || $COUNTRYGUESS == "united-states" ]]; then
            COUNTRYGUESS="united-states-of-america"
        elif [[ $COUNTRYGUESS == "vatican" || $COUNTRYGUESS == "vatican city" || $COUNTRYGUESS == "the-vatican" || $COUNTRYGUESS == "the vatican" || $COUNTRYGUESS == "holy see" || $COUNTRYGUESS == "holy-see" || $COUNTRYGUESS == "the-holy-see" || $COUNTRYGUESS == "the holy see" ]]; then
            COUNTRYGUESS="vatican-city"
        elif [[ $COUNTRYGUESS == "dominican republic" ]]; then
            COUNTRYGUESS="dominican-republic"
        elif [[ $COUNTRYGUESS == "costa rica" ]]; then
            COUNTRYGUESS="costa-rica"
        elif [[ $COUNTRYGUESS == "el salvador" ]]; then
            COUNTRYGUESS="el-salvador"
        elif [[ $COUNTRYGUESS == "san marino" ]]; then
            COUNTRYGUESS="san-marino"
        elif [[ $COUNTRYGUESS == "burkina faso" ]]; then
            COUNTRYGUESS="burkina-faso"
        elif [[ $COUNTRYGUESS == "dprk" || $COUNTRYGUESS == "north korea" ]]; then
            COUNTRYGUESS="north-korea"
        elif [[ $COUNTRYGUESS == "sierra leone" ]]; then
            COUNTRYGUESS="sierra-leone"
        elif [[ $COUNTRYGUESS == "guinea bissau" ]]; then
            COUNTRYGUESS="guinea-bissau"
        elif [[ $COUNTRYGUESS == "the maldives" || $COUNTRY == "the-maldives" ]]; then
            COUNTRYGUESS="maldives"
        elif [[ $COUNTRYGUESS == "marshall islands" ]]; then
            COUNTRYGUESS="marshall-islands"
        elif [[ $COUNTRYGUESS == "solomon islands" ]]; then
            COUNTRYGUESS="solomon-islands"
        elif [[ $COUNTRYGUESS == "south sudan" ]]; then
            COUNTRYGUESS="south-sudan"
        elif [[ $COUNTRYGUESS == "equatorial guinea" ]]; then
            COUNTRYGUESS="equatorial-guinea"
        elif [[ $COUNTRYGUESS == "sri lanka" ]]; then
            COUNTRYGUESS="sri-lanka"
        elif [[ $COUNTRYGUESS == "brunei darussalam" ]]; then
            COUNTRYGUESS="brunei-darussalam"
        elif [[ $COUNTRYGUESS == "kyrgyz-republic" || $COUNTRYGUESS == "kyrgyz republic" ]]; then
            COUNTRYGUESS="kyrgyzstan"
        elif [[ $COUNTRYGUESS == "south korea" || $COUNTRYGUESS == "republic-of-korea" || $COUNTRYGUESS == "republic of korea" ]]; then
            COUNTRYGUESS="south-korea"
        elif [[ $COUNTRYGUESS == "the-netherlands" || $COUNTRYGUESS == "the netherlands" ]]; then
            COUNTRYGUESS="netherlands"
        fi
        if [[ $COUNTRYGUESS == ${COUNTRIES[$rand]} ]]; then
            STREAK=$((STREAK+1))
            echo "Correct! Streak: $STREAK"
            rand=$[$RANDOM % ${#COUNTRIES[@]}]
            if [[ $INFO == "" || $INFO == "flag" ]]; then
                ./scripts/geofacts.sh ${COUNTRIES[$rand]} flag
            elif [[ $INFO == "capital" ]]; then
                ./scripts/geofacts.sh ${COUNTRIES[$rand]} capital
            fi
        elif [[ $COUNTRYGUESS == "quit" ]]; then
                echo "The correct answer was ${COUNTRIES[$rand]}"
                echo "Your streak was $STREAK"
                STREAK=0
                RUNGUESSGAME=false
        else
            echo "Sorry, that is incorrect. Guess \"quit\" to give up."
            STREAK=0
        fi
    done
elif [[ $COUNTRY == "abkhazia" || $COUNTRY == "the-republic-of-abkhazia" || $COUNTRY == "republic-of-abkhazia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Шәнеи${White}б${Red}ац${White},${Red} ${White}ш${Red}әнеиб${Green}ац, Аԥсуаа рыҷкәынцәа!
${Red}Аԥс${White}н${Red}ы а${White}зы${Red}ҳә${White}а${Red}н аш${White}ьа казҭәаз, Аԥсуаа рыҷкәынцәа!
${Red}Ах${White}а${Red}қәиҭ${White}ра${Red}з а${White}ш${Red}ьа ${Green}казҭәаз, Аԥсуаа рыҷкәынцәа!
${White}О-хо-хо-о-хо-о-рада! О-хо-хо-о-хо-Pаида-pа! Как солнце
${Green}в небе, ты всегда абхазия! Твоя любовь согрела
${White}бесчисленные сердца, с горами и морями на тебе. Совесть
${Green}мужская тоже тебя обижает, Звездная, святая Абхазия!${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Declared independence from Georgia, very limited recognition"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Sokhumi"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "240,000"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3,346 sq mi/8,665 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "73/m² / 29/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Abkhaz, Russian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Russian Ruble / RUB / ₽"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Dombai-Ulgen, 13,274 ft/4046 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Black Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 30, Independence Day"
    fi
elif [[ $COUNTRY == "afghanistan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}ساتو يې پۀ سرو وينو، دا د شهيدانو کور دا د باتورانو
کور، دا د ب${Black}اتورانو ${White}کور ساتو يې پۀ سرو ${Black}وين${White}و، دا د
شه${White}يدانو کور ${Black}دا د با${White}ت${Black}ورانو${White} کور${Black}، دا ${White}د باتورانو ${White}کور
همه سنگ${White}ها و بوته ${Black}ها${White}ی ش${Black}ما ${White}برای ما شب${Black}یه یاقو${White}ت هستند
هم${White}ه سنگ${White}ها${Black} و بوته${White} های${Black} شما ${White}برای ما شب${White}یه یاقو${Black}ت ${White}هستند
خون${White} بر آنها ریخته${Black} م${White}ی شود، ${White}همه آنها ما${Black}نند گ${Black}ل رز قرمز هستند
خون ب${Black}ر آ${White}نها ریخته${White} م${Black}ی ${White}ش${Black}ود، همه${White} آنها مانند گل رز قرمز هستند
به نظر شما ${White}می توا${Black}ن آ${White}ن را فت${White}ح کرد؟ اینجا خانه شیر${Black}هاست${White}
اینجا خانه شجاعان است، اینجا خانه شجاعان است${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kabul"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "41.28 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "252,073 sq mi/652,867 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "168/m² / 65/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Dari, Pashti"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Afghan Afghani / AFN / ؋"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Noshakh, 24,580 ft/7492 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Amu Darya, 846 ft/258 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 19, Independence Day"
    fi
elif [[ $COUNTRY == "albania" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Rreth flamurit të përbashkuar Me një dëshir' e
një qëllim, Të gjith' atij duke u betuar Të
lidhim besën për ${Black}sh${Red}pëtim${Black}.${Red} Prej lufte veç ai
largohet Që ësh${Black}t${Red}ë${Black} lin${Red}d${Black}ur t${Red}r${Black}a${Red}dhëtor, Kush është
burrë nuk frigo${Black}he${Red}t${Black}, Po vd${Red}e${Black}s,${Red} po vdes si një
dëshmor! Në dorë${Black} armët do t${Red}'i mbajmë, Të
mbrojmë atdheun${Black} në çdo kënd,${Red} Të drejtat tona
ne s'i ndajmë; K${Black}ëtu armiqtë ${Red}s'kanë vend! Se
Zoti vetë e tha${Black} me ${Red}g${Black}ojë Që k${Red}ombe shuhen përmbi
dhe, Po Shqipër${Black}ia ${Red}d${Black}o të ${Red}r${Black}roj${Red}ë; Për të, për të
luftojmë ne! O Fla${Black}mu${Red}r${Black}, ${Red}f${Black}l${Red}amur, shenj' e shenjtë
Tek ti betohemi këtu ${Black}Pë${Red}r Shqipërin' atdheun e
shtrenjtë, Për nder' edhe lavdimn e tu. Trim burrë quhet
dhe nderohet Atdheut kush iu bë therror. Përjetë ai
do të kujtohet Mbi dhe, nën dhe si një shenjtor!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tirana/Tirane"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.87 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "11,100 sq mi/28,748 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "268/m² / 103/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Albanian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Albanian Lek / ALL / L"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Korab, 9,068 ft/2764 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Adriatic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 28, Independence Day"
    fi
elif [[ $COUNTRY == "algeria" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # only has arabic
        echo -e "${Green}قسما بالنازلات الماحقات و${White} الدماء الزاكيات الطاهرات${Green}
و البنود اللامعات الخافقات ${Red}في الجبال${White} الشامخات الشاهقات${Green}
نحن ثرنا فحياة أو ممات ${Red}و ع${White}قدنا${Red} العزم${White} أن تحيا الجزائر${Green}
فاشهدوا… فاشهدوا… فاشهدوا نحن ${White}جند ${Red}في${White} سبيل الحق ثرنا${Green}
و إلى استقلالنا بالحرب قمنا${Red} لم يك${White}ن يصغى لنا لما نطقنا${Green}
فاتخذنا رنة البارود وزنا و ${White}عزفنا نغمة الرشاش لحنا${Green}
وعقدنا العزم أن تحيا الجزائر فاش${White}هدوا… فاشهدوا… فاشهدوا${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Algiers"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "45.95 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "919,595 sq mi/2.38 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "50/m² / 19/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, Standard Algerian Berber"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Algerian Dinar / DZD / دج"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Tahat, 9,852 ft/3003 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Chott Melrhir, -131 ft/-40 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 1, National Day"
    fi
elif [[ $COUNTRY == "andorra" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}El gran Carle${Yellow}many, mon pa${Red}re, dels alarbs
${Blue}em deslliurà,${Yellow} i del cel v${Red}ida em donà de
${Blue}Meritxell, la${Yellow} gra${Red}n Ma${Yellow}re. ${Red}Princesa nasquí
${Blue}i pubilla ent${Yellow}re ${Red}d${Yellow}o${Red}s${Yellow} na${Red}c${Yellow}io${Red}ns, neutral;
${Blue}sols resto l'${Yellow}úni${Red}c${Yellow}a fil${Red}l${Yellow}a ${Red}de l'imperi
${Blue}Carlemany. Cr${Yellow}eien${Red}t i l${Yellow}liu${Red}re onze segles,
${Blue}creient i lli${Yellow}ure vull ser${Red}. Siguin els furs
${Blue}mos tutors i ${Yellow}mos Prínceps${Red} defensors!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Andorra la Vella"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "77,579"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "181 sq mi/468 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "441/m² / 170/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Catalan"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Coma Pedrosa, 9,652 ft/2942 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Gran Valira, 2,756 ft/840 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 8, National Day"
    fi
elif [[ $COUNTRY == "angola" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Ó Pátria, nunca mais esqueceremos Os heróis do
quatro de Fevereiro. Ó Pátr${Yellow}i${Red}a, nós saudamos os teus filhos
Tombados pela nossa Indep${Yellow}e${Red}nd${Yellow}ê${Red}ncia. Honramos o passado
e a nossa História, Const${Yellow}ru${Red}in${Yellow}d${Red}o no Trabalho o Homem
novo. Angola, avante! Revoluç${Yelllow}ã${Red}o, pelo Poder Popular!${Black}
Pátria Unida, Liberdade, ${Yellow}U${Black}m ${Yellow}s${Black}ó povo, uma só Nação!
Levantemos nossas vo${Yellow}zes l${Black}i${Yellow}b${Black}ertadas, Para glória dos povos
Africanos, Marchemos combat${Yellow}e${Black}ntes Angolanos, Solidários
com os povos oprimidos, Orgulhosos lutaremos
pela Paz, Com as forças progressistas do mundo.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Luanda"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "35.68 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "481,400 sq mi/1.25 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "76/m² / 29/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Angolan Kwanza / AOA / Kz"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Moco, 8,596 ft/2620 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 11, Independence Day"
    fi
elif [[ $COUNTRY == "antigua-and-barbuda" || $COUNTRY == "antigua" || $COUNTRY == "barbuda" || $COUNTRY == "antigua-barbuda" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}Fair Antigua and Barbuda We thy sons and daughters stand,
${Red}Str${Black}ong and firm in peace or danger To safe guard o${Red}ur native
${Red}land. W${Black}e commit ourse${Yellow}l${Black}v${Yellow}e${Black}s t${Yellow}o${Black} bu${Yellow}i${Black}ld${Yellow}i${Black}ng A true n${Red}ation brave
${Red}and free. ${Black}Ever str${Yellow}i${Black}vin${Yellow}g${Black} ${Yellow}e${Black}ve${Yellow}r${Black} s${Yellow}e${Black}ek${Yellow}i${Black}n${Yellow}g${Black} Dwell i${Red}n love and unity.
${Red}Raise the st${Black}andard! ${Yellow}R${Black}ai${Yellow}s${Black}e i${Yellow}t${Black} b${Yellow}o${Black}l${Yellow}d${Black}l${Yellow}y${Black}! Answer${Red} now to duty's call
${Red}To the servic${Black}e of t${Yellow}hy country, Spari${Black}ng no${Red}thing, giving all;
${Red}Gird your loins ${Blue}and join the battle 'Ga${Red}inst fear, hate and
${Red}poverty, Each end${Blue}eavouring, all achie${Red}ving, Live in peace
${Red}where man is free. ${White}God of nations,${Red} let Thy blessings Fall
${Red}upon this land of ou${White}rs; Rain and s${Red}unshine ever sending,
${Red}Fill her fields with c${White}rops and f${Red}lowers; We her children
${Red}do implore Thee, Give u${White}s streng${Red}th, faith, loyalty,
${Red}Never failing, all endurin${White}g T${Red}o defend her liberty.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Saint John's"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "100,026"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "171 sq mi/442 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "555/m² / 214/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "East Caribbean Dollar / XCD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Boggy Peak, 1,319 ft/402 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 1, Independence Day"
    fi
elif [[ $COUNTRY == "argentina" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Oíd, mortales, el grito sagrado: \"¡Libertad!
¡Libertad! ¡Libertad!\" Oíd el ruido de rotas cadenas
ved en trono a la noble igualdad Ya su trono dignísimo${White}
abrieron las Provincia${Yellow}s Un${White}idas del Sud y los libres
del mundo responden: ${Yellow}\"¡Al g${White}ran pueblo argentino, salud!\"
Y los libres del mundo${Yellow} res${White}ponden: \"¡Al gran pueblo${Blue}
argentino, salud!\" Sean eternos los laureles, que supimos
conseguir. Coronados de gloria vivamos ¡O juremos con
gloria morir! ¡O juremos con gloria morir!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Buenos Aires"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "46.27 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1.07 million sq mi/2.78 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "43/m² / 17/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Argentina Peso / ARS / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Aconcagua, 22,835 ft/6960 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Laguna del Carbón, -344 ft/-105 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 25, National Day"
    fi
elif [[ $COUNTRY == "armenia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Մեր Հայրենիք, ազատ անկախ, Որ ապրել է
դարեդար Յուր որդիքը արդ կանչում են Ազատ,
անկախ Հայաստան։ Ահա եղբայր քեզ մի դրոշ,${Blue}
Որ իմ ձեռքով գործեցի Գիշերները ես քուն չեղա(յ),
Արտասուքով լվացի։ Նայիր նրան՝ երեք գոյնով,
Նուիրական մեր նշան Թող փողփողի թշնամու դեմ${Yellow}
Թող միշտ պանծայ Հայաստան։ Ամենայն տեղ
մահը մի է Մարդ մի անգամ պիտ մեռնի, Բայց
երանի՝ որ իւր ազգի Ազատության կը զոհվի։${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Yerevan"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.98 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "11,484 sq mi/29,743 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "253/m² / 98/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Armenian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Armenian Dram / AMD / ֏"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Aragats, 13,419 ft/4090 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Debed, 1,312 ft/400 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 21, Independence Day"
    fi
elif [[ $COUNTRY == "australia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Aust${White}r${Blue}al${Red}ian${Blue}s ${White}a${Red}ll let${Blue} us rejoi${White}ce${Blue}, For we
ar${White}e ${Red}young ${Red}and${White} f${Blue}ree${Blue}; We've go${White}ld${Blue}en ${White}so${Blue}il
${Red}and wealth for toi${Blue}l; ${White}Ou${Blue}r home is ${White}gi${Blue}rt
by ${White}s${Red}ea; Ou${Red}r la${White}n${Blue}d a${Blue}bou${White}nd${Blue}s in na${White}tu${Blue}re's
${Red}gift${White}s${Blue} O${Red}f b${Blue}eau${Blue}t${Red}y ri${Blue}ch and rare; In
${Blue}histor${White}y'${Blue}s page, let every ${White}st${Blue}age Advance
${Blue}Austr${White}alia${Blue} Fair. In joyful ${White}st${Blue}rains then
${Blue}let us ${White}s${Blue}ing, Advance Australia Fair.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Canberra"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "26.27 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "2.94 million sq mi/7.62 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "9/m² / 3/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English (No official language)"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Australia Dollar / AUD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Kosciuszko, 7,310 ft/2228 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Eyre, -49 ft/-15 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 26, National Day"
    fi
elif [[ $COUNTRY == "austria" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Land der Berge, Land am Strome, Land der Äcker,
Land der Dome, Land der Hämmer, zukunftsreich!
Heimat großer Töchter und Söhne, Volk, begnadet${White}
für das Schöne, Vielgerühmtes Österreich! Heiß
umfehdet, wild umstritten, Liegst dem Erdteil
du inmitten Einem starken Herzen gleich. Hast
seit frühen Ahnentagen Hoher Sendung Last getragen,
Vielgeprüftes Österreich. Mutig in die neuen Zeiten,${Red}
Frei und gläubig sieh uns schreiten, Arbeitsfroh
und hoffnungsreich. Einig laß in Jubelchören,
Vaterland, dir Treue schwören. Vielgeliebtes Österreich.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Vienna"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "9.14 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "32,383 sq mi/83,871 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "281/m² / 109/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "German"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Grossglockner, 12,461 ft/3798 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Neusiedl, 377 ft/115 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 26, National Day"
    fi
elif [[ $COUNTRY == "azerbaijan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Azərbaycan! Azərbaycan! Ey qəhrəman övladın şanlı
Vətəni! Səndən ötrü can verməyə cümlə hazırız! Səndən ötrü
qan tökməyə cümlə qadiriz! Üçrəngli bayrağınla məsud yaşa!${Red}
Üçrəngli bayrağınla məs${White}ud yaş${Red}a! Minlərlə can qurban oldu, Sinən
hərbə meydan oldu! Hüq${White}u${Red}qundan k${White}eç${Red}ən əsgər, Hərə bir qəhrəman
oldu! Sən olasan gülüst${White}an, Sə${Red}nə hər an can qurban! Sənə min bir${Green}
məhəbbət Sinəmdə tutmuş məkan! Namusunu hifz etməyə, Bayrağını
yüksəltməyə Namusunu hifz etməyə, Cümlə gənclər müştaqdır! Şanlı
Vətən! Şanlı Vətən! Azərbaycan! Azərbaycan! Azərbaycan! Azərbaycan!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Baku"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.38 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "33,400 sq mi/86,600 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "326/m² / 126/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Azerbaijani"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Azerbaijana Manat / AZN / ₼"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Bazardüzü, 14,715 ft/4485 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caspian Sea, -92 ft/-28 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 28, Day of the Republic"
    fi
elif [[ $COUNTRY == "bahamas" || $COUNTRY == "the-bahamas" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}L${Blue}ift up your head to the rising sun, Bahamaland;
${Black}March on${Blue} to glory, your bright banners waving high.
${Black}See how the w${Blue}orld marks the manner of your bearing!
${Black}Pledge to excel th${Yellow}rough love and unity. Pressing
${Black}onward, march together${Yellow} to a common loftier goal;
${Black}Steady sunward, th${Yellow}o' the weather hide the wide
${Black}and treache${Blue}rous shoal. Lift up your head to the
${Black}rising${Blue} sun, Bahamaland, 'Til the road you've
${Black}t${Blue}rod lead unto your God, March on, Bahamaland!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nassau"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "402,996"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "5,383 sq mi/13,943 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "107/m² / 41/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bahamian Dollar / BSD / B$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Alvernia, 207 ft/63 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 10, Independence Day"
    fi
elif [[ $COUNTRY == "bahrain" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}بحريننا مليكنا رمز الوئام دس${White}تورها${Red}
عالي المكانة والمقام ${White}ميثاقها${Red}
نهج الشريعة والعروعاشت مم${White}لكة${Red}
البحرين بلد الكرام مهد ${White}السلام${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Manama"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.87 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "303 sq mi/786 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "4,901/m² / 1,892/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bahraini Dinar / BHD /  .د.ب / BD"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mountain of Smoke, 400 ft/122 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Persian Gulf, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 16, National Day"
    fi
elif [[ $COUNTRY == "bangladesh" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}আমার সোনার বাংলা, আমি তোমায় ভালোবাসি। চিরদিন তোমার
আকাশ, তোমার বাতা${Red}স, আ${Green}মার প্রাণে বাজায় বাঁশি॥ ও মা,
ফাগুনে তোর আমে${Red}র বনে ঘ্রাণে ${Green}পাগল করে, মরি হায়, হায় রে—
ও মা, অঘ্রাণে ${Red}তোর ভরা ক্ষেতে ${Green}আমি কী দেখেছি মধুর হাসি॥
কী শোভা, কী ${Red}ছায়া গো, কী স্নেহ,${Green} কী মায়া গো— কী আঁচল
বিছায়েছ বটের মূ${Red}লে, নদীর কূলে ${Green}কূলে। মা, তোর মুখের বাণী
আমার কানে লাগে${Red} সুধার মতো, ${Green}মরি হায়, হায় রে— মা, তোর
বদনখানি মলিন হলে, ও মা, আমি নয়নজলে ভাসি॥${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dhaka"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "168.91 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "57,320 sq mi/148,460 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "3,441/m² / 1,329/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Bengali"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bangladeshi Taka / BDT / ৳"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Saka Haphong, 3,451 ft/1052 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Bay of Bengal, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 26, Independence Day"
    fi
elif [[ $COUNTRY == "barbados" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}In plenty and in ti${Yellow}me of need When th${Blue}is fair land was young
${Blue}Our brave forefathe${Yellow}rs sowed the seed ${Blue}From which our pride is sprung
${Blue}A pride that makes ${Yellow}no wanto${Black}n${Yellow} boast Of${Blue} what it has withstood
${Blue}That binds our hear${Yellow}ts f${Black}r${Yellow}om ${Black}c${Yellow}oas${Black}t${Yellow} to c${Blue}oast The pride of nationhood
${Blue}We loyal sons and d${Yellow}aught${Black}e${Yellow}rs al${Black}l${Yellow} Do he${Blue}reby make it known
${Blue}These fields and hi${Yellow}lls b${Black}e${Yellow}yo${Black}n${Yellow}d ${Black}r${Yellow}ecall ${Blue}Are now our very own
${Blue}We write our names ${Yellow}on hi${Black}story's${Yellow} page ${Blue}With expectations great
${Blue}Strict guardians of${Yellow} our her${Black}i${Yellow}tage Firm${Blue} craftsmen of our fate
${Blue}The Lord has been t${Yellow}he peopl${Black}e${Yellow}'s guide ${Blue}For past three hundred years.
${Blue}With Him still on t${Yellow}he peopl${Black}e${Yellow}'s side W${Blue}e have no doubts or fears.
${Blue}Upward and onward w${Yellow}e shall go, Inspir${Blue}ed, exulting, free,
${Blue}And greater will ou${Yellow}r nation grow In s${Blue}trength and unity.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bridgetown"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "288,269"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "170 sq mi/430 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,699/m² / 656/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Barbados/Barbadian Dollar / BBD / Bds$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Hillaby, 1,102 ft/336 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 30, Independence Day"
    fi
elif [[ $COUNTRY == "belarus" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}М${Red}ы${White},${Red} ${White}б${Red}е${White}л${Red}арусы – мірныя людзі, Сэрцам адданыя роднай зямлі,
${Red}Ш${White}ч${Red}ы${White}р${Red}а${White} ${Red}с${Red}ябруем, сілы гартуем Мы ў працавітай, вольнай сям’і.
${White}С${Red}л${White}а${Red}ў${White}с${Red}я${White},${Red} зямлі нашай светлае імя, Слаўся, народаў братэрскі саюз!
${Red}Н${White}а${Red}ш${White}а${Red} ${White}л${Red}ю${Red}бімая маці-Радзіма, Вечна жыві і квітней, Беларусь!
${White}В${Red}м${White}е${Red}с${White}т${Red}е${White} ${Red}с братьями храбро веками Мы защищали родной порог,
${Red}В${White} ${Red}б${White}и${Red}т${White}в${Red}а${Green}х за волю, битвах за долю Своё добывали знамя побед!
${White}Д${Red}р${White}у${Red}ж${White}б${Red}а${White} ${Green}народов – сила народов – Наш заветный, солнечный путь.
${Red}Г${White}о${Red}р${White}д${Red}о${White} ${Red}ж${Green} возвейся в ясные выси, Знамя победное – радости флаг!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Minsk"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "9.44 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "80,153 sq mi/207,595 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "121/m² / 47/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Belarusian, Russian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Belarusian Ruble / BYN / "
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Dzyarzhynskaya Hara, 1,135 ft/346 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Neman, 295 ft/90 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 3, Day of Republic"
    fi
elif [[ $COUNTRY == "belgium" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}Noble Belg${Yellow}ique, ô mère c${Red}${Red}hérie,
${Black}À toi nos ${Yellow}cœurs, à toi n${Red}os bras,
${Black}À toi notr${Yellow}e sang, ô Patr${Red}ie !
${Black}Wees ons d${Yellow}oel in arbeid ${Red}en in strijd.
${Black}Bloei, o l${Yellow}and, in eendra${Red}cht niet te breken;
${Black}Wees immer${Yellow} uzelf en onge${Red}knecht,
${Black}und fortan${Yellow} singen Deine ${Red}Söhne:
${Black}Gesetz und${Yellow} König und die${Red} Freiheit hoch!
${Black}Gesetz und${Yellow} König und die${Red} Freiheit hoch!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Brussels"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "11.72 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "11,787 sq mi/30,528 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,000/m² / 386/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Dutch, French, German"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Signal de Botrange, 2,277 ft/694 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "De Moeren, -13 ft/-4 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 21, National Day"
    fi
elif [[ $COUNTRY == "belize" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}O, Land of the Free by the Carib Sea, Our manhood we pledge to thy liberty!${Blue}
No tyrants here linger, despots must flee This tranquil haven of democracy
The blood of our sires which hallows the sod, Brought freedom from slavery,
oppression's rod By the might ${Green}of truth,${Blue} and the grace of God, No longer
shall we be hewers of wood! ${Green}Ar${White}i${Black}s${White}e${Green}! y${White}e s${Green}on${Blue}s of the Baymen's clan, Put on your
armour, clear the land! Dri${Green}v${White}e b${Black}a${White}ck ${Yellow}t${White}h${Black}e${White} ty${Green}r${Blue}ants, let despots flee - Land of
the Free by the Carib Sea. N${Green}at${White}ure ${Blue}h${White}as b${Green}le${Blue}ssed thee with wealth untold, O'er
mountains and valleys where pr${Green}airies ro${Blue}ll; Our fathers, the Baymen, valiant
and bold Drove back the invader; this heritage hold From proud Rio Hondo to
old Sarstoon, Through coral isle, over blue lagoon; Keep watch with the
${Red}angels, the stars and moon; For freedom comes tomorrow's noon!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Belmopan"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "416,786"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "8,867 sq mi/22,966 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "47/m² / 18/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Belize Dollar / BZD / \$ / BZ$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Doyle's Delight, 3,688 ft/1124 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 21, Independence Day"
    fi
elif [[ $COUNTRY == "benin" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Enfants du Bénin${Yellow}, debout ! La liberté d'un cri sonore
${Green}Chante aux premi${Yellow}ers feux de l'aurore; Enfants du Bénin,
${Green}debout ! Jadis à${Yellow} son appel, nos aïeux sans faiblesse
${Green}Ont su avec cour${Yellow}age, ardeur, pleins d'allégresse
${Green}Livrer au prix d${Red}u sang des combats éclatants.
${Green}Accourez-vous au${Red}ssi, bâtisseurs du présent,
${Green}Plus forts dans ${Red}l'unité, chaque jour à la tâche,
${Green}Pour la postérit${Red}é, construisez sans relâche !${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Porto Novo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "12.98 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "44,310 sq mi/114,763 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "315/m² / 122/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Sokbaro, 2,159 ft/658 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Bight of Benin, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 1, Independence Day"
    fi
elif [[ $COUNTRY == "bhutan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}འབྲུག་ཙན་དན་བཀོད་པའི་རྒྱལ་ཁབ་ནང་༎དཔལ་ལུ
${Yellow}གས་གཉིས་བསྟན་སྲིད་སྐྱོང་${White}བའི་མགོན་${Red}༎འབྲུག་རྒྱ${Red}ལ་པོ
${Yellow}་མངའ་བདག་རི${White}ན་པོ་ཆེ་༎སྐུ་འ${Red}གྱུར་${White}མེ${Red}ད་བརྟན་ཅིང་ཆ
${Yellow}བ་སྲིད་འ${White}ཕེལ་༎ཆོ${Red}ས་${White}ས${Red}ངས་རྒྱས་བསྟན་པ་དར་ཞིང
${Red}་རྒྱས་༎འབངས་བདེ་སྐྱིད་ཉི་མ་ཤར་བར་ཤོག་༎${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Thimphu"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "793,742"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "14,824 sq mi/38,394 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "53/m² / 21/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Dzongkha"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bhutanese Ngultrum / BTN / Nu."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Gangkhar Puensum, 24,836 ft/7570 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Drangme Chhu, 318 ft/97 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 17, Coronation of the First Druk Gyalpo (King of Bhutan)"
    fi
elif [[ $COUNTRY == "bolivia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # only has spanish, aymara, quechua, guaraní, and mojeño-trinitario
        echo -e "${Red}Qullasuyunchik may sumaqchasqa munasqanchikmanjina
junt'akun, kacharisqaña kay llaqtanchikqa ñak'ariy
kamachiypi kaymanta. Maemegua pychyĩ oñenduama ñandeypy
reta hokope omano, ipoepykape añave jaiko vaerã mboroayu${Yellow}
reve pãve kuae yvype. Pj${Black}oca${Yellow} \"pog\"e toonagne taéjare
Vechpojricgienenajích${Red}a${Yellow}p${Blue}o viti ${Red}T${Yellow}e tamíro\"u vijroca
vechjiriivo Vepenapo ${Red}v${Yellow}o${Blue}v${Yellow}c${Green}uq${Yellow}u${Blue}i${Yellow}m${Red}p${Yellow}onnojcosi. Vepenapo
vovcuquimponnojcosi. ${Red}V${Yellow}ep${Blue}enap${Yellow}o ${Red}v${Yellow}ovcuquimponnojcosi. Wiñay${Green}
q'uchuñaw wakt'istu, Markaslayku jiwir jaqinakäru: Jupanakaw
markas ut'ayapxi, Jichhurun kusisit jakañani. Que sus
nombres, en mármol y en bronce, a remotas edades transmitan,
y en sonoros cantares repitan: ¡Libertad, Libertad, Libertad!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "La Paz, Sucre"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "12.09 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "424,164 sq mi/1.1 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "30/m² / 11/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Castilian (Spanish), Aymara, Araona, Baure, Bésiro (Chiquitano), Canichana, Cavineño, Cayubaba, Chácobo, Chimán, Ese Ejja, Guaraní, Guarasu'we, Guarayu, Itonama, Leco, Machajuyai-Kallawaya, Machineri, Maropa, Mojeño-Ignaciano, Mojeño-Trinitario, Moré, Mosetén, Movima, Pacawara, Puquina, Quechua, Sirionó, Tacana, Tapieté, Toromona, Uru-Chipaya, Weenhayek, Yaminawa, Yuki, Yuracaré, Zamuco
"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bolivian Boliviano / BOB / Bs / Bs."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Sajama, 21,463 ft/6542 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Paraguay River, 295 ft/90 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 6, Independence Day"
    fi
elif [[ $COUNTRY == "bosnia" || $COUNTRY == "herzegovina" || $COUNTRY == "bosnia-and-herzegovina" || $COUNTRY == "bosnia-herzegovina" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Ti ${White}s${Blue}i ${White}s${Yellow}vjetlost duše Vj${Blue}ečne vatre plam
${Blue}Majko ${White}n${Blue}a${Yellow}ša zemljo Bosno${Blue} Tebi pripadam
${Blue}Дивно ${White}п${Blue}л${White}а${Blue}в${Yellow}о небо Херцег${Blue}овине У срцу
${Blue}су твоје р${White}и${Blue}ј${Yellow}еке Твоје п${Blue}ланине
${Blue}Ponosna i sl${White}a${Blue}v${White}n${Yellow}a Zemljo${Blue} predaka
${Blue}Živjet ćeš u src${White}u${Blue} n${Yellow}ašem${Blue} Zauvijek
${Blue}Pokoljenja tvoja K${White}a${Blue}z${White}u${Yellow}ju${Blue} jedno
${Blue}Mi idemo u budućnos${White}t Z${Yellow}a${Blue}jedno!${NC}
(No official lyrics)"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Sarajevo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.23 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "19,741 sq mi/51,129 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "162/m² / 63/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Bosnian, Croatian, Serbian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bosnia-Herzegovina Convertible Mark / BAM / KM"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Maglić, 7,828 ft/2386 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Adriatic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 1, National Day"
    fi
elif [[ $COUNTRY == "botswana" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Blessed be this noble land, Gift to us from
God's strong hand, Heritage our fathers left to us;${White}
May it always be at peace. Awake, awake, O men,${Black}
awake! And women close beside them stand, Together
we'll work and serve This land, this happy land!${White}
Work of beauty and of fame, The name Botswana to${Blue}
us came Through our unity and harmony, We'll
remain at peace as one.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Gaborone"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.48 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "224,610 sq mi/581,730 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "12/m² / 5/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Botswanan Pula / BWP / "
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Otse Hill, 4,892 ft/1491 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Confluence of Limpopo River and Shashe River, 1,683 ft/513 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 30, Independence Day"
    fi
elif [[ $COUNTRY == "brazil" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Ouviram do Ipiranga as margens plácidas De um povo
heroico o brado retumbante, E o sol da liberdade, em
raios fúlgidos, Brilhou n${Yellow}o${Green} céu da pátria nesse instante.
Se o penhor dessa ig${Yellow}ualdade Cons${Green}eguimos conquistar
com braço for${Yellow}te, Em teu${Blue} sei${Yellow}o, ó liberdad${Green}e, Desafia
o noss${Yellow}o peito a próp${Blue}ria ${White}mor${Blue}te!${Yellow} Ó Pátria amada,${Green} Idolatrada,
Salve! Salve!${Yellow} Brasil, u${Blue}m son${Yellow}ho intenso${Green}, um raio
vívido De amor e de ${Yellow}esperança à ${Green}terra desce,Se em teu f
ormoso céu, risonho e lím${Yellow}p${Green}ido, A imagemdo Cruzeiro r
esplandece. Gigante pela própria natureza, És belo, és
forte, impávido colosso, E o teu futuro espelha essa grandeza.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Brasilia"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "216.46 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3.29 million sq mi/8.52 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "67/m² / 26/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Brazilian Real / BRL / R$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico da Neblina, 9,826 ft/2995 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 7, National Day"
    fi
elif [[ $COUNTRY == "brunei" || $COUNTRY == "brunei-darussalam" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}Ya Allah lanjutkanlah Usia${White}
Kebawah Duli Y${Red}an${Yellow}g Maha Mulia${Black}
Adil berdaul${Red}a${White}t ${White}m${Red}e${White}naungi n${Yellow}usa
Memimpin rak${Red}yat k${Black}ekal bahagia${Yellow}
Hidup sentosa Negara dan Sultan
Ilahi selamatkan Brunei Darussalam${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bandar Seri Begawan"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "448,351"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "2,226 sq mi/5,765 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "222/m² / 86/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Malay"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Brunei Dollar / BND / B$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Bukit Pagon, 6,070 ft/1850 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South China Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 23, National Day"
    fi
elif [[ $COUNTRY == "bulgaria" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Горда Стара планина, до ней Дунава
синей, слънце Тракия огрява, над Пирина
пламеней. (Родино) Мила Родино, ти си${Green}
земен рай, твойта хубост, твойта прелест,
ах, те нямат край. Паднаха борци безчет,
за народа наш любим, майко, дай ни мъжка${Red}
сила, пътя им да продължим. Дружно, братя
българи! С нас Москва е в мир и в бой!
Партия велика води нашия победен строй.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Sofia"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "6.82 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "42,855 sq mi/110,994 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "160/m² / 62/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Bulgarian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Bulgarian Lev / BGN / Лв."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Musala, 9,596 ft/2925 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Black Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 3, National Day"
    fi
elif [[ $COUNTRY == "burkina-faso" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Contre la férule humiliante il y a déjà mille ans, La rapacité
venue de loin les asservir il y a cent ans. Contre la cynique
malice métamorphosée En néocolonialisme et ses petits servants
locaux Beaucoup flanchèrent et c${Yellow}er${Red}tains résistèrent. Mais les
échecs, les succès, la sueur${Yellow}, le sang${Red} Ont fortifié notre peuple${Green}
courageux Et fertilisé sa lutt${Yellow}e hér${Green}oïque. Et une seule nuit a
rassemblée en elle L'histoi${Yellow}re${Green} de to${Yellow}ut${Green} un peuple. Et une seule nuit
a déclenché sa marche triomphale Vers l'horizon du bonheur. Une seule
nuit a réconcilié notre peuple Avec tous les peuples du monde, A la
conquête de la liberté et du progrès La Patrie ou la mort, nous vaincrons!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Ougadougou"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "22.46 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "105,878 sq mi/274,222 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "220/m² / 85/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Tenakourou, 2,457 ft/749 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Black Volta, 656 ft/200 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 11, Republic Day"
    fi
elif [[ $COUNTRY == "burundi" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Buru${Red}ndi bwacu, Burundi buhire, Shinga icumu mu mashi${White}nga,${Green}
Gaba${White} int${Red}ahe y'ubugabo ku bugingo. Warapfunywe nti${White}wapf${Green}uye,
Warahabi${White}shij${Red}we ntiwahababuka. Uhagurukana,${White} uha${Green}gurukana,
uhagurukana ub${White}ugab${Red}o urikukira. Komerwa ${White}amas${Green}hi n'amakungu,
Uhabwe impundu n'abaw${White}e, Isamir${Red}ane${White} mu ${Green}mashinga, isamirane
mu mashinga. Cher Burun${White}di, ${Red}h${White}érit${Green}age sacré de nos aïeux,
Reconnu digne de te g${White}ouv${Red}e${White}rner ${Red}A${White}u c${Green}ourage tu allies le
sentiment de l'honneur.${White} Chante l${Red}a ${White}gloi${Green}re de ta liberté
reconquise. Our Bur${White}undi${Red}, worthy of ou${White}r te${Green}nderest love, We
vow to your ${White}nobl${Red}e service our hands and he${White}arts${Green} and lives.
May Go${White}d, w${Red}ho gave you to us, keep you for us to ${White}vene${Green}rate,
${White}Unde${Red}r the shield of unity, In peace, joy and prosper${White}ity.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Gitega"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "12.86 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "10,747 sq mi/27,834 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,335/m² / 516/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, French, Kirundi"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Burundian Franc / BIF / FBu"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Heha, 8,806 ft/2684 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Tanganyika, 2,533 ft/772 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 1, Independence Day"
    fi
elif [[ $COUNTRY == "cambodia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}សូមពួកទេព្តា រក្សាមហាក្សត្រយើង ឱ្យបានរុងរឿង ដោយជ័យមង្គលសិរីសួស្តី
យើងខ្ញុំព្រះអង្គ សូមជ្រកក្រោមម្លប់ព្រះបារមី នៃព្រះនរបតីវង្ស ក្សត្រាដែលសាងប្រាសាទថ្ម${Red}
គ្រប់គ្រងដែនខ្មែរ បុរាណថ្កើងថ្កាន ${White}។${Red} ប្រាសាទសិលា កំបាំងកណ្តាលព្រៃ
គួរឱ្យស្រមៃ នឹកដល់យសស័ក្តិ${White}ម${Red}ហា${White}ន${Red}គរ ${White}ជា${Red}តិខ្មែរដូចថ្ម គង់វង្សនៅល្អរឹងប៉ឹងជំហរ
យើងសង្ឃឹមពរ ភ័ព្វព្រេងសំ${White}ណាងរបស់កម្ពុជា${Red} មហារដ្ឋកើតមាន យូរអង្វែងហើយ
។ គ្រប់វត្តអារាម ឮតែសូ${White}រស័ព្ទធម៌ សូត្រដោយអំ${Red}ណរ រំឭកគុណពុទ្ធសាសនា${Blue}
ចូរយើងជាអ្នក ជឿជាក់ស្មោះស្ម័គ្រតាមបែបដូនតា គង់តែទេវតា
នឹងជួយជ្រោមជ្រែងផ្គត់ផ្គង់ប្រយោជន៍ឱ្យ ដល់ប្រទេសខ្មែរ ជាមហានគរ ។${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Phnom Penh"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "17.33 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "69,898 sq mi/181,035 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "249/m² / 96/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Khmer"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Cambodian riel / KHR / ៛"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Phnom Aural, 5,938 ft/1810 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Gulf of Thailand, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 9, Independence Day"
    fi
elif [[ $COUNTRY == "cameroon" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Ô Cameroun bercea${Red}u de nos ancêtres, V${Yellow}a debout et jaloux
${Green}de ta liberté. Co${Red}mme un soleil ton dr${Yellow}apeau fier doit être
${Green}Un symbole ardent${Red} de foi et d'unité. ${Yellow}Que tous tes enfants
${Green}du nord au sud, d${Red}e l'est à l'ouest so${Yellow}ient tout amour, Te
${Green}servir que ce soi${Red}t leur seu${Yellow}l${Red} but, Pou${Yellow}r remplir leur devoir
${Green}toujours. Land of${Red} Promi${Yellow}s${Red}e${Yellow}, la${Red}n${Yellow}d${Red} of Gl${Yellow}ory! Thou, of life and
${Green}joy, our only sto${Red}re! Thi${Yellow}ne be h${Red}onour,${Yellow} thine devotion, And
${Green}deep endearment, ${Red}for ever${Yellow}m${Red}ore${Yellow}.${Red} From S${Yellow}hari, from where the
${Green}Mungo meanders Fr${Red}om along the banks o${Yellow}f lowly Boumba Stream,
${Green}Muster thy sons i${Red}n union close around${Yellow} thee, Mighty as the
${Green}Buea Mountain be ${Red}their team; Instil i${Yellow}n them the love of
${Green}gentle ways, Regr${Red}et for errors of the${Yellow} past; Foster, for
${Green}Mother Africa, a ${Red}loyalty That true sh${Yellow}all remain to the last.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Yaounde"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "28.33 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "183,569 sq mi/475,442 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "157/m² / 61/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Central African CFA franc / XFA / FCFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Cameroon, 13,255 ft/4040 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Bight of Bonny, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 20, National Day/Unity Day"
    fi
elif [[ $COUNTRY == "canada" ]]; then
    : 'if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}O Cana${White}da! Our hom${Red}e a${White}nd native ${Red}land!
True p${White}atr${Red}io${White}t lo${Red}ve in a${White}ll ${Red}o${White}f us${Red} command.
With g${White}lo${Red}wing h${White}ea${Red}rts w${White}e s${Red}ee t${White}he${Red}e rise,
The Tr${White}ue ${Red}North strong and f${White}ree${Red}! From
far an${White}d wi${Red}de, O Canada, we${White} sta${Red}nd on guard
for th${White}ee. God k${Red}eep ou${White}r land gl${Red}orious and
free! ${White}O Canada, w${Red}e${White} stand on gu${Red}ard for thee.
O Cana${White}da, we stan${Red}d${White} on guard fo${Red}r thee.${NC}"
    fi'
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}O Cana${White}da! Our hom${Red}e a${White}nd native ${Red}land!
True p${White}atr${Red}io${White}t lo${Red}ve in a${White}ll ${Red}o${White}f us${Red} command.
With g${White}lo${Red}wing h${White}ea${Red}rts w${White}e s${Red}ee t${White}he${Red}e rise,
The Tr${White}ue ${Red}North strong and f${White}ree${Red}! Ton
histoi${White}re es${Red}t une épopée De${White}s pl${Red}us brillants
exploi${White}ts. Et t${Red}a valeur,${White} de foi${Red} trempée,
Protég${White}era nos foye${Red}r${White}s et nos dr${Red}oits.
Protég${White}era nos foye${Red}r${White}s et nos dr${Red}oits.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Ottawa"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "38.59 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3.85 million sq mi/9.98 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "11/m² / 4/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Canadian Dollar / CAD / \$ / C\$ / Can$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Logan, 19,551 ft/5959 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean - Arctic Ocean - North Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 1, Canada Day"
    fi
elif [[ $COUNTRY == "cape-verde" || $COUNTRY == "cabo-verde" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Canta, irmão Canta meu irmão Que a Liberdade é hino
E o Homem a certeza. Com dignidade, enterra a
semente no pó da ilha nua No despenhadeiro da
vida A es${Yellow}p${White}e${Yellow}r${Blue}a${Yellow}n${White}ça é Do tamanho do mar Que nos${White}
abraça ${Yellow}S${White}entinel${Yellow}a${White} de mares e ventos Perseverante${Red}
Entre estrelas E o Atlântico Entoa o cântico${White}
da Libe${Yellow}r${White}dade Ca${Yellow}n${White}ta, irmão canta meu irmão${Blue}
Que a Lib${Yellow}e${White}r${Yellow}d${Blue}a${Yellow}d${Blue}e é hino E o Homem a certeza.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Praia"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "571,712"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1,557 sq mi/4,033 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "384/m² / 148/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Cape Verdean Escudo / CVE / \$ / Esc"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico do Fogo, 9,281 ft/2829 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 5, Independence Day"
    fi
elif [[ $COUNTRY == "central-african-republic" || $COUNTRY == "car" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Ô Cen${Yellow}t${Blue}rafrique, ô berce${Red}au des${Blue} Bantous ! Reprends ton
droi${Yellow}t a${Blue}u respect, à la ${Red}vie ! ${Blue}Longtemps soumis, longtemps${White}
brimé par tous, Mais de${Red} ce jo${White}ur brisant la tyrannie.
Dans le travail, l'ordr${Red}e et l${White}a dignité, Tu reconquiers${Green}
ton droit, ton unité, E${Red}t pour${Green} franchir cette étape
nouvelle, De nos ancêtr${Red}es la${Green} voix nous appelle. E gbû${Yellow}
kua nzönî na nëngö-terê${Red} E kpë${Yellow} ndiä nzönî na mängö-terê E
kinda wasïöbê, ë tomba ${Red}pâsi E${Yellow} yâa bandêra tî ködrö tî ë!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bangui"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.05 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "240,535 sq mi/622,984 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "24/m² / 9/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French, Sango"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Central African CFA franc / XFA / FCFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Ngaoui, 4,659 ft/1420 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Ubangi River, 1,099 ft/335 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 1, Republic Day"
    fi
elif [[ $COUNTRY == "chad" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Peuple Tch${Yellow}adien, debou${Red}t et à l'ouvrage !
${Blue}Tu as conq${Yellow}uis ta terre${Red} et ton droit ;
${Blue}Ta liberté${Yellow} naîtra de t${Red}on courage.
${Blue}Lève les y${Yellow}eux, l'aveni${Red}r est à Toi.${Red}
يا بلادي فليحفظك اللهف${Yellow}ليحفظ جيرانكوأبنا${Blue}ئك أيهالمحيط ${Red}
تنشدوافيا لأسلافك الذين ين${Yellow}ظرون إليك السار${Blue}ي تقدم وأنت ${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "N'Djamena"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "17.7 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "495,755 sq mi/1.28 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "38/m² / 15/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Central African CFA franc / XFA / FCFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Emi Koussi, 11,302 ft/3445 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Djourab Depression, 525 ft/160 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 11, Independence Day"
    fi
elif [[ $COUNTRY == "chile" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Puro, Chile, es${White} tu cielo azulado. Puras brisas te
${Blue}cruz${White}a${Blue}n ${White}t${Blue}am${White}b${Blue}ién.${White} Y tu campo de flores bordado Es la
${Blue}copia ${White}fel${Blue}iz del${White} Edén. Majestuosa es la blanca montaña
${Blue}Que t${White}e${Blue} di${White}o${Blue} por ${White}baluarte el Señor, Y ese mar que
${Blue}tranquilo te ba${White}ña Te promete futuro esplendor.
${Red}Dulce Patria, recibe los votos Con que Chile en tus
aras juró: Que o la tumba serás de los libres O el
asilo contra la opresión Que o la tumba serás de
los libres O el asilo contra la opresión O el asilo
contra la opresión O el asilo contra la opresión.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Santiago"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "19.54 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "291,933 sq mi/756,102 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "68/m² / 26/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Chilean Peso / CLP / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Ojos del Salado, 22,615 ft/6893 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 18, Independence Day"
    fi
elif [[ $COUNTRY == "china" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}起来！不愿${Yellow}做${Red}奴隶的人们！把我
们${Yellow}的${Red}血${Yellow}肉${Red}，筑${Yellow}成${Red}我们新的长城!
中华${Yellow}民${Red}族到了最危险的时候，
每${Yellow}个${Red}人${Yellow}被${Red}迫着${Yellow}发${Red}出最后的吼声。
起来！起来${Yellow}！${Red}起来！我们万众一心，
冒着敌人的炮火，前进  冒着敌人
的炮火，前进!前进！前进！进!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Beijing"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.45 Billion"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3.7 million sq mi/9.6 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "392/m² / 151/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Mandarin"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Chinese Yuan / CNY / ¥"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Everest, 29,029 ft/8848 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Ayding Lake, -505 ft/-154 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 1, Anniversary of the Founding of the People's Republic of China"
    fi
elif [[ $COUNTRY == "christmas-island" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}A${Green}ustralians all let us rejoice, For we are ${Yellow}o${Green}ne and free;
${Blue}We’v${Green}e golden soil and wealth for toil, O${Yellow}ur${Green} h${Yellow}o${Green}me is girt
${Blue}by sea; O${Green}ur land abounds in Nature’s gifts ${Yellow}Of${Green} beauty rich
${Blue}and rare; In hi${Green}story’s pa${Yellow}ge${Green}, let every sta${Yellow}ge Adv${Green}ance
${Blue}Austra${White}li${Blue}a fair! In jo${Green}y${Yellow}fu${Green}l st${Yellow}ra${Green}ins ${Yellow}then let u${Green}s sing,
${Blue}Advance Austral${White}ia${Blue} fair${Yellow}! Be${Green}n${Yellow}eat${Green}h our radiant Southern
${Blue}Cro${White}ss${Blue}, We’l${White}l${Blue} toil with he${Yellow}ar${Blue}ts and${Green} hands; To make this
${Blue}Commonwealth of ours Renowned of all the ${Green}lands; For those
${Blue}who’ve come across the seas We’ve boundless pla${Green}ins to share;
${Blue}With coura${White}ge${Blue} let us all combine To advance Australi${Green}a fair.
${Blue}In joyful strains then let us sing Advance Australia fair${Green}!${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Territory of Australia"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Flying Fish Cove"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1,692"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "52 sq mi/135 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "26.9/m² / 10.39/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "None official, Spoken include English, Malay, Mandarin, Cantonese, and Hokkien"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Australian Dollar / AUD / \$ / A$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Murray Hill, 1,184 ft/361 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "Territory Day, First Monday in October"
    fi
elif [[ $COUNTRY == "colombia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}¡O, gloria inmarcesible! ¡O, júbilo inmortal!
En surcos de dolores, el bien germina ya.
¡O, gloria inmarcesible! ¡O, júbilo inmortal!
En surcos de dolores, el bien germina ya.${Blue}
Cesó la horrible noche. La libertad sublime
derrama las auroras de su invencible luz.${Red}
La humanidad entera, que entre cadenas gime,
comprende las palabras del que murió en La Cruz.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bogota"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "52.29 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "440,831 sq mi/1.14 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "122/m² / 47/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Colombian Peso / COP / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico Cristóbal Colón, 18,701 ft/5700 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean - Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 20, Independence Day"
    fi
elif [[ $COUNTRY == "comoros" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}B${Yellow}eramu isi pepeza I nadi ukombozi piya Ye
${Green}daul${Yellow}a ivenuha Hasibabu yahe dini voya tsangaya
${Green}hunu Komor${Yellow}iya Narikeni yamahaba ya huvendza
${Green}ya m${White}asiwa ${Green}yatru${White} Les Comoriens issus de même
${Green}san${White}g, N${Green}ous ${White}e${Green}mbrasso${White}ns la même idéologie
${Green}re${White}lig${Green}ieuse. ${White}L${Green}es îles o${White}ù nous somme nés!
${Green}Le${White}s î${Green}les qu${White}i${Green} nous ont ${Red}prodigué la bonne
${Green}édu${White}cati${Green}on. D${White}i${Green}eu y a${Red} apporté son aide.
${Green}Conserv${White}ons${Green} notr${Red}e unité pour l'amour le patrie,
${Green}Amour pour${Blue} la religion Et pour l'évolution.
العلم يرفرف من السادس من يوليو ترتقي الأمة جزرنا موح${Green}دة ماوري${Blue}
وأنزون موهيلي والقمر دعنا نتحلى بالإخلاص لحب جزرنا العظي${Green}مة${NC}" 
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Moroni"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "919,175"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "719 sq mi/1,862 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,186/m² / 458/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, Comorian, French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Comorian Franc / KMF / CF"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Karthala, 7,743 ft/2360 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 6, National Day"
    fi
elif [[ $COUNTRY == "congo" || $COUNTRY == "republic-of-congo" || $COUNTRY == "congo-republic" || $COUNTRY == "republic-of-the-congo" || $COUNTRY == "congo-brazzaville" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}En ce jour le soleil se lève Et notre Congo res${Yellow}plendit${Red}.
${Green}Une longue nuit s'achève, Un grand bonh${Yellow}eur a sur${Red}gi.
${Green}Chantons tous avec ivresse Le chant ${Yellow}de la libe${Red}rté.
${Green}Congolais, debout fièrement par${Yellow}tout, Proclam${Red}ons l'union
${Green}de notre nation, Oublions c${Yellow}e qui nous div${Red}ise, Soyons
${Green}plus unis que jamais, V${Yellow}ivons pour not${Red}re devise: Unité,
${Green}travail, progrès! D${Yellow}es forêts jusqu${Red}'à la savanne, Des
${Green}savannes jusqu'${Yellow}à la mer, Un se${Red}ul peuple, une seule âme,
${Green}Un seul cœu${Yellow}r, ardent et f${Red}ier, Luttons tous, tant que
${Green}nous som${Yellow}mes, Pour not${Red}re vieux pays noir. Et s'il nous
${Green}faut ${Yellow}mourir, en ${Red}somme Qu'importe puisque nos enfants,
${Green}Pa${Yellow}rtout, pou${Red}rront dire comme On triomphe en combattant,
${Yellow}Et dans le mo${Red}indre village Chantent sous nos trois couleurs.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Brazzaville"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.88 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "132,000 sq mi/342,000 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "46/m² / 18/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Central African CFA franc / XFA / FCFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Nabemba, 3,346 ft/1020 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 15, Independence Day"
    fi
elif [[ $COUNTRY == "costa-rica" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}¡Noble patria!, tu hermosa bandera expresión de tu vida
nos da; bajo el límpido azul de tu cielo blanca y${White}
pura descansa la paz. En la lucha tenaz, de fecunda
labor, que enrojece del hombre la faz; conquistaron${Red}
tus hijos, labriegos sencillos, eterno prestigio,
estima y honor. ¡Salve, oh tierra gentil! ¡Salve,
oh madre de amor! Cuando alguno pretenda tu gloria${White}
manchar, verás a tu pueblo, valiente y viril, la tosca
herramienta en arma trocar. ¡Salve, oh patria!, tu pródigo${Blue}
suelo dulce abrigo y sustento nos da; bajo el límpido
azul de tu cielo, ¡vivan siempre el trabajo y la paz!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "San Jose"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.21 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "19,710 sq mi/51,060 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "264/m² / 102/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Costa Rican Colón / CRC / ₡"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cerro Chirripó, 12,533 ft/3820 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean - Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 15, Anniversary of the Independence of the Republic of Costa Rica"
    fi
elif [[ $COUNTRY == "croatia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Lijepa naša domovino, Oj, junačka zemljo
mila, Stare slave djedovino, Da bi vazda
sretna bila! Mil${Blue}a ${Yellow}k${Blue}a${Red}n${Blue}o${Blue} s${Red}i nam slavna, Mila${White}
si nam ti jedina, ${Red}M${White}i${Red}l${White}a kuda si nam ravna,
Mila kuda si plani${White}n${Red}a${White}!${Red} T${White}eci, Dravo, Savo,
teci, Nit' ti, Dun${Red}a${White}v${Red}, s${White}ilu gubi, Sinje more,${Blue}
svijetu reci Da svo${Red}j n${Blue}arod Hrvat ljubi Dok mu
njive sunce grije, Dok mu hrašće bura vije, Dok
mu mrtve grobak krije, Dok mu živo srce bije!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Zagreb"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "4.04 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "21,851 sq mi/56,594 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "186/m² / 72/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Croatian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Dinara, 6,007 ft/1831 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Adriatic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 25, Statehood Day"
    fi
elif [[ $COUNTRY == "cuba" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}¡A${Blue}l combate, corred, bayameses!,
${Red}Que ${White}la patria os contempla orgullosa;
${Red}No temá${White}is una muerte gloriosa,
${Red}Qu${White}e m${Red}orir p${Blue}or la patria es vivir.
${Red}En ${White}c${Red}adenas ${Blue}vivir es vivir
${Red}En afre${White}nta y oprobio sumido.
${Red}Del c${White}larín escuchad el sonido:
${Red}¡A${Blue} las armas, valientes, corred!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Havana"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "11.3 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "42,803 sq mi/110,860 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "279/m² / 108/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Cuban Peso / CUP / \$ / \$MN / ₱"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico Turquino, 6,476 ft/1974 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 1, Liberation Day"
    fi
elif [[ $COUNTRY == "cyprus" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        #this only has greek, turkish is an official language but couldn't find lyrics
        echo -e "${White}Σε γνωρίζω από την κόψη Το${Yellow}υ σπ${White}αθιού
την τρομερή${Yellow}, Σε${White} γνωρίζω ${Yellow}από${White} την όψη,
Που μ${Yellow}ε βιά μετράει τη γη${White}. Απ’ τα
κόκκαλ${Yellow}α βγαλμένη Των Ελλή${White}νων τα
ιερά, Κα${Green}ι σα${White}ν πρώ${Green}τα α${White}νδρειωμένη,
Χαίρε, ω χα${Green}ίρε, ελ${White}ευθεριά!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nicosia"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.23 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3,572 sq mi/9,251 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "353/m² / 136/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Greek, Turkish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Olympus, 6,401 ft/1951 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mediterranean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 1, Independence Day"
    fi
elif [[ $COUNTRY == "czechia" || $COUNTRY == "czech-republic" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}K${White}de domov můj, kde domov můj,
${Blue}Vod${White}a hučí po lučinách,
${Blue}bory š${White}umí po skalinách,
${Blue}v sadě sk${White}ví se jara květ,
${Blue}zemský r${Red}áj to na pohled!
${Blue}A to je${Red} ta krásná země,
${Blue}země${Red} česká domov můj,
${Blue}z${Red}emě česká domov můj!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "prague"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.76 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "30,452 sq mi/78,871 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "352/m² / 136/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Czech"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Czech Koruna / CZK / Kč"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Sněžka, 5,259 ft/1603 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Elbe, 377 ft/115 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 28, National Day"
    fi
elif [[ $COUNTRY == "democratic-republic-of-the-congo" || $COUNTRY == "democratic-congo" || $COUNTRY == "drc" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Debout Congolais, Unis par le sort, Unis da${Yellow}n${Red}s${Blue}
l’effort ${Yellow}p${Blue}our l’indépendance. Dressons n${Yellow}o${Red}s fron${Yellow}t${Blue}s,
longtemp${Yellow}s${Blue} courbés Et pour de bon preno${Yellow}n${Red}s le p${Yellow}l${Blue}us
bel é${Yellow}lan, Dan${Blue}s la paix. Ô peuple ${Yellow}a${Red}rdent ${Yellow}P${Blue}ar le
labeur ${Yellow}N${Blue}ou${Yellow}s${Blue} bâtirons un pays ${Yellow}p${Red}lus be${Yellow}a${Blue}u qu’avant
Dans ${Yellow}la${Blue} pai${Yellow}x.${Blue} Citoyens, E${Yellow}n${Red}tonnez${Yellow} ${Blue}l’hymne sacré de
votre solidarité Fièr${Yellow}e${Red}ment S${Yellow}a${Blue}luez l’emblème d’or
de votre souverain${Yellow}e${Red}té Con${Yellow}g${Blue}o, Don béni, Congo !
Des aïeux, Cong${Yellow}o${Red} ! Ô p${Yellow}a${Blue}ys, Congo ! Bien-aimé,
Congo ! Nous${Yellow} ${Red}peuple${Yellow}r${Blue}ons ton sol et nous assurerons
ta grand${Yellow}e${Red}ur. Tr${Yellow}e${Blue}nte juin, ô doux soleil Trente juin,
du t${Yellow}r${Red}ente${Yellow} ${Blue}juin Jour sacré, soit le témoin, Jour
${Yellow}s${Red}acré, ${Yellow}d${Blue}e l’immortel Serment de liberté Que${Red}
n${Yellow}o${Blue}us léguons À notre postérité Pour toujours.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kinshasa"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "97.03 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "905,355 sq mi/2.34 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "117/m² / 45/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Congolese Franc / CDF / FC"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Stanley, 16,762 ft/5109 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 30, Independence Day"
    fi
elif [[ $COUNTRY == "denmark" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Der er et ynd${White}igt${Red} land, Det står med brede bøge
Nær salten øs${White}ter${Red}strand. Det bugter sig i bakke, dal,
Det hedder ga${White}mle${Red} Danmark Og det er Frejas sal.
Der sad i for${White}dum${Red}s tid De harniskklædte kæmper,
Udhvilede fra${White} st${Red}rid. Så drog de frem til fjenders
${White}mén, Nu hvile deres bene Bag højens bautasten.
${White}Det land endnu er skønt, Thi blå sig søen bælter,${Red}
Og løvet står${White} så${Red} grønt. Og ædle kvinder, skønne møer
Og mænd og ra${White}ske${Red} svende Bebo de danskes øer.
Hil drot og f${White}ædr${Red}eland! Hil hver en danneborger,
Som virker, h${White}vad${Red} han kan! Vort gamle Danmark skal
bestå, Så læn${White}ge ${Red}bøgen spejler Sin top i bølgen blå.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Copenhagen"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.84 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "16,584 sq mi/42,916 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "383/m² / 148/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Danish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Danish Krone / DKK / Kr."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Møllehøj, 561 ft/171 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lammefjord, -23 ft/-7 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 5, Constitution Day"
    fi
elif [[ $COUNTRY == "djibouti" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Lè${Blue}ve-toi avec force! Parce que
${White}nous av${Blue}ons hissé notre drapeau,
${White}Le dra${Red}p${White}eau q${Blue}ui nous a coûté cher Avec
${White}une ${Red}soif${White} et une d${Blue}ouleur extrêmes.${Green}
لدينا علم، التي هي الألوان الخضراء ${White}الأبدية من ا${Red}لأ${White}رض${Red}،${White} زرقة${Green}
السماء ، والأبيض، لون السلام؛ وفي وسط النجمة ا${White}لحمراء من الدم
${White}Oh notr${Green}e drapeau, quel spectacle magnifique!
${White}Oh${Green} notre drapeau, quel spectacle magnifique!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Djibouti"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.03 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "8,958 sq mi/23,200 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "127/m² / 49/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Djiboutian Franc / DJF / Fdj"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mousa Ali, 6,654 ft/2028 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Assal, -509 ft/-155 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 7, Independence Day"
    fi
elif [[ $COUNTRY == "dominica" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Isle of beauty, isle of splen${Yellow}do${Black}ur${White}, ${Green}Isle to all so sweet and fair,
${Green}All must surely gaze in wonde${Yellow}r ${Black}At${White} t${Green}hy gifts so rich and rare.
${Green}Rivers, valleys, hills and mo${Yellow}un${Black}ta${White}in${Green}s, All these gifts we do extol.
${Green}Healthy land, so like all fo${Red}unt${Green}a${Red}ins,${Green} Giving cheer that warms the soul.
${Green}Dominica, God hath blest t${Red}he${Green}e${Red} W${Purple}i${Red}t${Green}h${Red} a c${Green}lime benign and bright,
${Yellow}Pastures green and flowe${Red}r${Green}s${Red} of ${Purple}b${Green}e${Red}aut${Green}y${Red} Fil${Yellow}ling all with pure delight,
${White}And a people strong and h${Red}ea${Green}l${Red}th${Purple}y${Green},${Red} Ful${Green}l${Red} of${White} godly reverent fear.
${Green}May we ever seek to praise${Red} Th${Green}e${Red}e ${Green}F${Red}o${Green}r${Red} th${Green}ese gifts so rich and rare.
${Green}Come ye forward, sons and da${Red}ugh${Green}t${Red}ers ${Green}Of this gem beyond compare.
${Green}Strive for honour, sons and d${Yellow}au${Black}gh${White}te${Green}rs, Do the right, be firm, be fair.
${Green}Toil with hearts and hands an${Yellow}d ${Black}vo${White}ic${Green}es. We must prosper! Sound the call,
${Green}In which ev'ryone rejoices, \"${Yellow}Al${Black}l ${White}fo${Green}r Each and Each for All.\"${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Roseau"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "72,442"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "290 sq mi/751 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "252/m² / 97/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "East Caribbean Dollar / XCD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Morne Diablotins, 4,747 ft/1447 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 3, Independence Day"
    fi
elif [[ $COUNTRY == "dominican-republic" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Quisqueyanos valientes, ${White}alc${Red}emos Nuestro canto
${Blue}con viva emoción, Y del ${White}mun${Red}do a la faz ostentemos
${Blue}Nuestro invicto glorioso${White} pe${Red}ndón. ¡Salve! el pueblo
${Blue}que, intrépido y fuerte,${White} A ${Red}la guerra a morir se
${White}lanzó, Cuando en bélico ${Blue}re${Red}t${Green}o${White} de muerte Sus cadenas
de esclavo rompió. Ning${Green}ú${Red}n ${Blue}p${Green}u${White}eblo ser libre merece${Red}
Si es esclavo indolente ${White}y s${Blue}ervil; Si en su pecho${Red}
la llama no crece Que te${White}mpl${Blue}ó el heroísmo viril, Mas${Red}
Quisqueya la indómita y ${White}bra${Blue}va Siempre altiva la frente alzará;${Red}
Que si fuere mil veces e${White}scl${Blue}ava Otras tantas ser libre sabrá.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Santo Domingo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "11.13 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "18,792 sq mi/48,671 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "608/m² / 235/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Dominican Peso / DOP / \$ / RD$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico Duarte, 10,164 ft/3098 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Enriquillo, -148 ft/-45 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 27, Independence Day"
    fi
elif [[ $COUNTRY == "east-timor" || $COUNTRY == "timor-leste" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}P${Red}átria, Pátria, Timor-Leste, nossa Nação. Glória ao
${Black}pov${Yellow}o${Red} e aos heróis da nossa libertação. Ita manán hasoru
${Black}ko${White}l${Black}on${Yellow}ializmu, ${Red}ita hakilar: Hatuun imperializmu. Rai
${Black}liv${White}re${Black}, Povu l${Yellow}ivre, Lae${Red}, lae, lae ba esplorasaun.
${Black}Av${White}a${Black}nt${White}e${Black} uni${Yellow}dos fi${Red}rmes e decididos. Na luta contra o
${Black}imp${Yellow}erial${Red}ismo O inimigo dos povos, até à vitória
${Black}f${Red}inal. Pelo caminho da revolução.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dili"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.39 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "5,760 sq mi/14,919 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "237/m² / 91/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese, Tetun"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Ramelau, 9,721 ft/2963 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Timor Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 20, Independence Day"
    fi
elif [[ $COUNTRY == "ecuador" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}¡Salve, Oh Patria, mil veces, oh Patria! ¡Gloria a
ti, gloria a ti! Ya tu pecho, tu pecho, rebosa, gozo
y paz ya tu pecho re${Black}bosa; Y ${Yellow}tu frente, tu frente
radiosa, Más que el s${Black}ol${Yellow} contemplamos lucir. Los
primeros, los hijos ${Red}d${Yellow}e${Blue}l su${Yellow}el${Blue}o${Yellow} que, soberbio, el
Pichincha decora, t${Blue}e${Yellow} a${Blue}cl${Green}a${Blue}m${Yellow}ar${Blue}o${Red}n${Yellow} por siempre señora${Blue}
y vertieron su sangr${Yellow}e po${Green}r t${Yellow}i${Blue}. Dios miró y aceptó
el holocausto y esa sangre fue germen fecundo${Red}
de otros héroes que atónito el mundo vió en tu
torno a millares surgir. ¡A millares surgir!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Quito"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "18.35 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "106,889 sq mi/276,841 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "190/m² / 73/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Chimborazo, 20,561 ft/6267 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 10, Independence Day"
    fi
elif [[ $COUNTRY == "egypt" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}بلادي بلادي بلادي لك حبي وفؤادي مصر يا أم البلا
د أنت غايتي والمراد وعلى كل العباد كم${White}
لنيلك من أيادي مصر ${Yellow}أنت ${White}اغلى درة فوق جبين
الدهر غرة يا بلاد${Yellow}ي ${White}عيشي حرة واسلمي رغم${Black}
الأعادي مصر أولادك كرام أوفياء يرعوا الزمام
نحن حرب وسلام و فداكي يا بلادي${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Cairo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "107.47 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "387,050 sq mi/1 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "293/m² / 113/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Egyptian Pound / EGP / E£ / ج.م"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Catherine, 8,625 ft/2629 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Qattara Depression, -436 ft/-133 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 23, National Day"
    fi
elif [[ $COUNTRY == "el-salvador" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Saludemos la patria orgullosos de hijos suyos
podernos llamar y juremos la vida animosos,
sin descanso a su bien consagrar. Consagrar,
consagrar. De la paz en la dicha suprema,${White}
Siempre noble soñó ${Yellow}E${White}l ${Yellow}S${White}a${Yellow}l${White}vador; Fue obtenerla
su eterno problem${Yellow}a${Blue},${Green} C${Red}o${White}n${Green}s${Blue}e${Yellow}r${White}varla es su gloria
mayor. Y con fe i${Yellow}n${Blue}q${Green}uebr${Blue}a${Yellow}n${White}table el camino Del
progreso se afana ${Yellow}e${White}n ${Yellow}s${White}e${Yellow}g${White}uir (en seguir), Por llenar${Blue}
su grandioso destino, Conquistarse un feliz porvenir.
Le protege una férrea barrera Contra el choque de
ruin deslealtad, Desde el día que en su alta bandera
Con su sangre escribió: ¡LIBERTAD! Escribió: ¡LIBERTAD!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "San Salvador"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "6.57 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "8,124 sq mi/21,041 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "796/m² / 307/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / \$ - Bitcoin / BTC / XBT / ฿ / ₿"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cerro El Pital, 8,957 ft/2730 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 15, Independence Day"
    fi
elif [[ $COUNTRY == "england" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}God save our gracious ${Red}Kin${White}g! Long live our noble
King! God save the Kin${Red}g! ${White}Send him victorious, Happy
and glorious, Long to ${Red}rei${White}gn over us: God save the
King! O Lord our God a${Red}ris${White}e, Scatter his enemies,
${Red}and make them fall: Confound their politics,
Frustrate their knavish tricks, On thee our hopes${White}
we fix: God save us al${Red}l! ${White}Thy choicest gifts in
store, On him be pleas${Red}ed ${White}to pour; Long may he
reign: May he defend o${Red}ur ${White}laws, And ever give us cause,
To sing with heart and${Red} vo${White}ice, God save the King!${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Part of the United Kingdom"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "London"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "56.49 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "50,301 sq mi/130,279 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1113/m² /430 /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Pound sterling / GBP / £"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Scafell Pike, 3,209 ft/978 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Holme Fen, -13 ft/-4 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 23, St George's Day"
    fi
elif [[ $COUNTRY == "equatorial-guinea" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}C${Green}aminemos pisando las sendas De nuestra inmensa
${Blue}fe${Green}licidad. En fraternidad, sin separación, ¡Cantemos
${Blue}Libe${Green}rtad! Após dois séculos sendo submetidos À dominação
${Blue}coloni${White}al, Em fraterna ${Yellow}u${White}n${Yellow}i${White}ã${Yellow}o${White},${Yellow} s${White}em discriminação, Cantemos
${Blue}Liberda${White}de! Crions vive, ${Black}l${Green}a G${Black}u${White}inée libre, Et défendons
${Blue}notre ${White}Liberté Chantons to${Black}u${Yellow}j${Black}o${White}urs, la Guinée libre, Et
${Blue}cons${Red}ervons toujours l'unité. ¡Gritemos viva, libre Guinea,
${Blue}Y ${Red}defendamos nuestra Libertad. Cantemos siempre, libre Guinea,
${Blue}Y${Red} conservemos, y conservemos La independencia nacional.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Malabo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.53 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "10,831 sq mi/28,051 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "158/m² / 61/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French, Portuguese, Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Central African CFA franc / XFA / FCFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico Basile, 9,869 ft/3008 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 12, Independence Day"
    fi
elif [[ $COUNTRY == "eritrea" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}ኤርትራ ኤርትራ ኤርትራ፡ በዓል ደማ እናልቀሰ ተደምሲሱ፡
${Red}መስዋእታ ብሓ${Green}ርነት ተደቢሱ። መዋእል ነኺሳ ኣብ ዕላማ፡
${Red}ትእምርቲ ጽንዓት ኰይኑ ስማ፡ ኤር${Green}ትራ'ዛ ሓበን ውጹዓት፡
${Red}ኣመስኪ${Yellow}ራ${Red} ሓ${Yellow}ቂ${Red} ክምትዕወት። ኤርትራ ኤርትራ፡ ኣብ ዓለ${Green}ም
${Red}ጨቢጣ${Yellow}ቶ ግ${Red}ቡ${Yellow}እ${Red} ክብራ። ናጽነት ዘምጽኣ ልዑል ኒ${Blue}ሕ፡
${Red}ንህንጻ ንል${Yellow}ምዓ${Red}ት ክሰርሕ፡ ስል${Blue}ጣነ ከነልብሳ ግርማ፡
${Red}ሕድሪ'ለና ግ${Blue}ምጃ ክንስልማ። ኤርትራ ኤርትራ፡
${Blue}ኣብ ዓለም ጨቢጣቶ ግቡእ ክብራ።${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Asmara"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.68 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "45,406 sq mi/117,600 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "80/m² / 31/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "
Afar, Beja, Bilen, Kunama, Nara, Saho, Tigre, Tigrinya (All National)"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Eritrean Nakfa / ERN / Nfk / نافكا / ናቕፋ"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Emba Soira, 9,902 ft/3018 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Kulul, -246 ft/-75 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 24, Independence Day"
    fi
elif [[ $COUNTRY == "estonia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Mu isamaa, mu õnn ja rõõm, kui kaunis oled sa!
Ei leia mina iial teal see suure, laia ilma peal,
mis mul nii armas oleks ka, kui sa, mu isamaa!${Black}
Sa oled mind ju sünnitand ja üles kasvatand;
sind tänan mina alati ja jään sull' truuiks
surmani, mul kõige armsam oled sa, mu kallis${White}
isamaa! Su üle Jumal valvaku mu armas isamaa!
Ta olgu sinu kaitseja ja võtku rohkest õnnista,
mis iial ette võtad sa, mu kallis isamaa!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tallinn"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.33 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "17,463 sq mi/45,228 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "80/m² / 31/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Estonian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Suur Munamägi, 1,043 ft/318 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Baltic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 24, Independence Day"
    fi
elif [[ $COUNTRY == "eswatini" || $COUNTRY == "swaziland" || $COUNTRY == "not-switzerland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Nkulunkulu Mnikati wetibusiso temaSwati;
Siyatibonga tonkhe tinhlanhla; Sibonga${Red}
iNgwenyama yetf${Black}u. L${White}ive ${Red}netintsaba nemifula.
Thy bless${White}ings ${Black}be on${White} all r${White}uler${Red}s of our Country;
Thine al${Black}o${Red}ne is ${Black}our ${White}Lord${Red}; We ${Black}p${Red}ray Thee to${Blue}
grant us wisdom without deceit or malice.
Establish and fortify us, Lord Eternal.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Lobamba, Mbabana"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.19 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "6,704 sq mi/17,364 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "182/m² / 70/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Swati"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Swazi Lilangeni / SZL / E / L"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Emlembe, 6,109 ft/1862 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Maputo River, 69 ft/21 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 6, Somhlolo Day/Independence Day"
    fi
elif [[ $COUNTRY == "ethiopia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        #this only has amharic, oromo, and tigrinya
        echo -e "${Green}የዜግነት ፡ ክብር ፡ በኢትዮጵያችን ፡ ጸንቶ ፣ ታየ ፡ ሕዝባዊነት ፡ ዳር ፡ እስከዳር ፡ በርቶ ።
Nagaadhaaf, haqaaf, b${Blue}il${Yellow}i${Blue}summ${Yellow}a${Blue}a${Green} ummatootaaf, Walqixxummaa${Yellow}
fi jaalalaan tokkumm${Blue}aa${Yellow}n${Blue} d${Yellow}ha${Blue}ab${Yellow}b${Blue}an${Yellow}na. Bu’uura jabaannee, dhala
namaa hin tuffannu; ${Blue}Nuti ${Yellow}na${Blue}moota${Yellow} hojiin jiraannudha. ግርም እዩ${Red}
መድረኽ ትውፊት፣ ወነንቲ ዘኹርዕ ${Blue}ቅር${Yellow}ሲ${Blue}፣ ተ${Yellow}ፈ${Blue}ጥሮ${Red}ኣዊ ጸጋ ኣደ ጅግና ህዝቢ።
ክንከላኸለኩም ኢና - ግዴታ ኣለና፤ ኢትዮጵያና ንበር! ብኣኻ ድማ ንሕበን!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Addis Ababa"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "122.66 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "426,400 sq mi/1.1 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "290/m² / 112/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Afar, Amharic, Oromo, Somali, Tigrigna"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Ethiopian Birr / ETB / Br / ብር"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Ras Dejen, 14,928 ft/4550 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Danakil Depression, -410 ft/-125 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 28, National Day"
    fi
elif [[ $COUNTRY == "fiji" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Blessi${Blue}ng gran${Red}t o${Blue}h Go${Red}d of n${Blue}ations on the isles of Fiji
As we s${Red}tand united u${Blue}nder n${Blue}oble banner blue And we honour
${White}and defend th${Red}e c${White}ause of fr${Blue}eedom eve${Red}r ${Yellow}O${Red}nwar${Yellow}d${Red} m${Blue}arch together,
${Red}God bless Fiji. Me bula ga${Blue} ko Viti ${Red}k${Yellow}a${Red} m${Yellow}e t${Red}o${Yellow}r${Red}o${Blue} ga ki liu
Me ra tu${Red}raga vin${Red}aka k${Blue}o ira${Blue} na i liu${White}l${Green}i${White}u ${Red}Me${White} ${Green}r${White}a ${Blue}liutaki na
${Red}tamata e${Blue} na v${Red}eik${Blue}a vin${Red}aka M${Blue}e oti kin${White}a ${Green}n${White}a${Red} i${White} t${Green}o${White}v${Blue}o ca आशीर्वाद
अनुदान, फिजी के द्वीपों पर राष्ट्रों के भगवान, ओह ${Red}सुनहरी रेत और${Blue} धूप, खुशी
और गीत की किनारे एकजुट खड़े हो जाओ, फिजी, प्र${White}सिद्धि ${Red}औ${White}र${Blue} महिमा से हम
कभी आगे एक साथ मार्च, भगवान फिजी भला करे. Ye${White}h ${Red}Fi${Blue}ji, hamara Fiji,
hum sab mil gaate rahe Yeh Fiji Hamara Fiji, yeh naara lagate
rahe Dharti hai apni, azaadi, asha aur garva ki Kripa
rahe prabhu ki, Fiji par sarwada${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Suva"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "913,204"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "7,055 sq mi/18,272 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "133/m² / 51/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Fijian, Fijian Hindi,  Hindi"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Fijian Dollar / FJD / FJ$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Tomanivi, 4,344 ft/1324 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 10, National Day"
    fi
elif [[ $COUNTRY == "finland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Oi maam${Blue}me, S${White}uomi, synnyinmaa! Soi, sana kultainen!
Ei laak${Blue}soa, ${White}ei kukkulaa, ei vettä rantaa rakkaampaa
${Blue}kuin kotimaa tää pohjoinen. Maa kallis isien.
Sun kukoistukses kuorestaan kerrankin puhkeaa; viel’${White}
lempemm${Blue}e saa${White} nousemaan sun toivos, riemus loistossaan,
ja kerr${Blue}an la${White}ulus, synnyinmaa korkeemman kaiun saa.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Helsinki"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.56 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "130,672 sq mi/338,455 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "47/m² / 18/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Finnish, Swedish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Halti, 4,344 ft/1324 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Baltic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 6, Independence Day"
    fi
elif [[ $COUNTRY == "france" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Allons en${White}fants de la${Red} Patrie
${Blue}Le jour d${White}e gloire es${Red}t arrivé !
${Blue}Contre no${White}us de la ty${Red}rannie
${Blue}L'étendar${White}d sanglant ${Red}est levé
${Blue}Entendez-${White}vous dans n${Red}os campagnes
${Blue}Mugir ces${White} féroces so${Red}ldats?
${Blue}Ils vienn${White}ent jusque ${Red}dans vos bras.
${Blue}Égorger v${White}os fils, vo${Red}s compagnes!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Paris"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "65.64 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "212,900 sq mi/551,500 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "306/m² / 118/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Blanc, 15,781 ft/4810 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Étang de Lavalduc, -33 ft/-10 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 14, National Day/Bastille Day"
    fi
elif [[ $COUNTRY == "french-guiana" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Allons enfants de la Patrie,
${Yellow}Le${Green} jour de gloire est arrivé !
${Yellow}Contre${Green} nous de la tyrannie
${Yellow}L'étendard ${Green}san${Red}g${Green}lant est levé, (bis)
${Yellow}Entendez-vo${Red}us dans${Green} les campagnes
${Yellow}Mugir ces fér${Red}o${Yellow}c${Red}e${Yellow}s sold${Green}ats ? Ils
${Yellow}viennent jusque dans vos br${Green}as
${Yellow}Égorger vos fils, vos compagnes !${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Territory of France"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Cayenne"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo ""
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo " sq mi/ sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "/m² / /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Bellevue de l'Inini, 2,792 ft/851 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 14, National Day/Bastille Day"
    fi
elif [[ $COUNTRY == "gabon" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Uni dans la Concorde et la fraternité
Éveille-toi Gabon, une aurore se lève,
Encourage l'ardeur qui vibre et nous${Yellow}
soulève! C'est enfin notre essor vers
la félicité. Éblouissant et fier, le
jour sublime monte Pourchassant à jamais${Blue}
l'injustice et la honte. Qu'il monte,
monte encore et calme nos alarmes, Qu'il
prône la vertu et repousse les armes.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Libreville"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.37 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "103,347 sq mi/267,667 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "24/m² / 9/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Central African CFA franc / XFA / FCFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Bengoué, 3,510 ft/1070 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 17, Independence Day"
    fi
elif [[ $COUNTRY == "gambia" || $COUNTRY == "the-gambia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}For The Gambia, our homeland We strive
and work and pray, That all may live in${White}
unity, Freedom and peace each day. Let${Blue}
justice guide our actions Towards the
common good, And join our diverse peoples${White}
To prove man's brotherhood. We pledge our${Green}
firm allegiance, Our promise we renew; Keep us,
great God of nations, To The Gambia ever true.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Banjul"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.6 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "4,361 sq mi/11,295 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "710/m² / 274/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Gambia Dalasi / GMD / D"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "(Unnamed), 210 ft/64 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 18, Independence Day"
    fi
elif [[ $COUNTRY == "georgia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "ჩემი ხა${Red}ტ${White}ია სამშო${Red}ბლ${White}ო, სახა${Red}ტ${White}ე მთელი ქვეყანა,
განათე${Red}ბულ${White}ი მთა-${Red}ბა${White}რი, წი${Red}ლნა${White}ყარია
ღმერთთანა. თავი${Red}სუ${White}ფლება დღეს ჩვენი
${Red}მომავალს უმღერს დიდებას, ცისკრის${White}
ვარსკვლავი ამოდ${Red}ის${White} ამოდის და ორ
ზღვას ${Red}შუა${White} ბრწყინ${Red}დე${White}ბა, და ${Red}დი${White}დება
თავისუ${Red}ფ${White}ლებას, თ${Red}ავ${White}ისუფლება${Red}ს${White} დიდება!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tbilisi"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.97 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "26,900 sq mi/69,700 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "139/m² / 54/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Georgian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Georgian Lari / GEL / ლ"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Shkhara, 17,064 ft/5201 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Black Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 9, Independence Day"
    fi
elif [[ $COUNTRY == "germany" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}Deutschland, Deutschland über alles, über alles
in der Welt, Wenn es stets zu Schutz und${Red}
Trutze brüderlich zusammen hält, Von der
Maas bis an die Memel, von der Etsch bis${Yellow}
an den [Little] Belt, Deutschland, Deutschland
über alles, über alles in der Welt!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Berlin"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "84.46 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "137,847 sq mi/357,022 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "617/m² / 238/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "German"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Zugspitze, 9,718 ft/2962 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Neuendorf-Sachsenbande, -12 ft/-4 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 3, Day of German Unity"
    fi
elif [[ $COUNTRY == "ghana" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}God bless our homeland Ghana And make our nation great and strong,
Bold to defend forever The cause of Freedom and of Right; Fill
our hearts with true humility, Make us cherish fearless honesty,
And help us to resist oppressors' rule With all our will and might${Yellow}
for evermore. Hail to thy name, ${Black}O${Yellow} Ghana, To thee we make our solemn
vow: Steadfast to build toge${Black}ther A n${Yellow}ation strong in Unity; With our
gifts of mind and strength of ${Black}arm,${Yellow} Whether night or day, in mist or
storm, In every need, whate${Black}'er${Yellow} th${Black}e c${Yellow}all may be, To serve thee, Ghana,${Green}
now and for evermore. Raise high the flag of Ghana and one with Africa
advance; Black star of hope and honour To all who thirst for liberty;
Where the banner of Ghana freely flies, May the wayto freedom truly lie;
Arise, arise, O sons of Ghana land, And under God march on for evermore!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Accra"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "32.81 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "92,098 sq mi/238,533 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "388/m² / 150/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Ghanaian Cedi / GHS / GH¢ / GH₵"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Afadjato, 2,887 ft/880 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Gulf of Guinea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 6, Independence Day"
    fi
elif [[ $COUNTRY == "greece" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Σε γ${White}ν${Blue}ωρίζω από την κόψη Του
${White}σπαθιού την τρομερή, Σε γνωρίζω${Blue}
από ${White}τ${Blue}ην όψη, Που με βιά μετράει${White}
τη γη. Απ’ τα κόκκαλα βγαλμένη Των${Blue}
Ελλήνων τα ιερά, Και σαν πρώτα${White}
ανδρειωμένη, Χαίρε, ω χαίρε, ελευθεριά!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Athens"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.3 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "50,949 sq mi/131,957 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "208/m² / 80/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Greek"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Olympus, 9,570 ft/2917 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mediterranean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 25, Independence Day"
    fi
elif [[ $COUNTRY == "greenland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Nunarput, utoqqarsuanngoravit Niaqqut ulissimavoq
qiinik. Q${Red}itorna${White}tit kissumiaannarpatit Tunillugit
sineria${Red}vit piinik.${White} Akullequtaasutut merlertutut
Ilin${Red}ni perortugut t${White}amaani Kalaallinik${Red}
immi${White}nik taajumavugu${Red}t Niaqquit ataqqinartup
saani. ${White}Atortillugi${Red}llu tamaasa pisit
ingerlani${White}arusul${Red}eqaagut, nutarterlugillu
noqitsigisatit siumut, siumut piumaqaagut.${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Part of the Kingdom of Denmark"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nuuk"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "57,021"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "836,330 sq mi/2.17 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo ".36/m² / .14/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Greenlandic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Danish Krone / DKK / Kr."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Gunnbjørn Fjeld, 12,139 ft/3700 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Arctic Ocean - North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 21, National Day"
    fi
elif [[ $COUNTRY == "grenada" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Hail! Gren${Yellow}a${Red}da, l${Yellow}a${Red}nd ${Yellow}o${Red}f ours, We ple${Red}dge
our${Green}selve${Yellow}s to thee, Heads, h${Green}earts an${Red}d hands
in ${Green}unity To r${Yellow}each ${Red}o${Yellow}ur de${Green}stiny. Ever${Red}
con${Green}s${Yellow}c${Green}ious of God,${Yellow} B${Red}e${Green}ing proud of ou${Red}r
her${Green}i${Yellow}t${Red}a${Green}ge, May${Yellow} we w${Red}i${Yellow}th fa${Green}ith and cou${Red}rage
Asp${Green}ire, ${Yellow}build, advance As o${Green}ne peopl${Red}e,
one family${Yellow}.${Red} God ${Yellow}b${Red}les${Yellow}s${Red} our nation.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Saint George's"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "113,859"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "133 sq mi/344 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "961/m² / 371/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "East Caribbean Dollar / XCD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Saint Catherine, 2,756 ft/840 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 7, Independence Day"
    fi
elif [[ $COUNTRY == "guam" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Fanohge CHamoru put i tano'-ta Kånta
i ${Blue}ma tunå-ña gi t${Red}od${Blue}u i lugåt. Para${Red} i
on${Blue}ra, para i glo${Red}r${Blue}i${Green}a${Blue} Abiba i isla s${Red}en
pa${Blue}råt. May ever${Red}l${Blue}a${White}s${Blue}t${Yellow}i${Red}n${Blue}g peace reign${Red}
o'${Blue}er us May heav${Red}e${Yellow}n'${Red}s${Blue} blessing to u${Red}s
co${Blue}me Against all ${Red}pe${Blue}rils, do not fo${Red}rsake
${Red}us God protect our isle of Guam.${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Territory of the USA"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Hagåtña"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "168,801"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "210 sq mi/544 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "809/m² / 313/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Chamorro, English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Lamlam, 1,332 ft/406 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "Liberation Day, July 21"
    fi
elif [[ $COUNTRY == "guatemala" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}¡Guatemala feli${White}z...! que tus aras${Blue} no profane jamás
${Blue}el verdugo; ni ${White}haya esc${Green}la${White}vos que ${Blue}laman el yugo ni
${Blue}tiranos que esc${White}upa${Green}n${White} t${Yellow}u f${White}az${Green}.${White} I${Green}f${White} to${Blue}morrow your sacred
${Blue}ground Is threa${White}ten${Green}e${White}d b${Yellow}y f${White}or${Green}e${White}i${Green}g${White}n i${Blue}nvasion Free to
${Blue}the wind, your ${White}bea${Green}u${White}t${Black}i${White}f${Yellow}ul${White} f${Black}l${White}ag Wil${Blue}l call to victory
${Blue}or death. Libre${White} al ${Green}vi${Black}e${White}nt${Black}o ${Green}tu${White} herm${Blue}osa bandera a
${Blue}vencer o a mori${White}r llam${Green}ará;${White} que tu ${Blue}pueblo con
${Blue}ánima fiera ant${White}es muerto que escl${Blue}avo será.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Guatemala City"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "18.8 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "42,042 sq mi/108,889 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "437/m² / 169/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Guatemalan Quetzal / GTQ / Q"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Volcán Tajumulco, 13,845 ft/4220 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean - Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 15, Independence Day"
    fi
elif [[ $COUNTRY == "guinea" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Peuple d’Afr${Yellow}ique, Le Passé hi${Green}storique ! Que
${Red}chante l’hym${Yellow}ne de la Guinée f${Green}ière et jeune
${Red}Illustre épo${Yellow}pée de nos frères${Green} Morts au champ
${Red}d’honneur en${Yellow} libérant l’Afriq${Green}ue ! Le peuple
${Red}de Guinée pr${Yellow}êchant l’unité Ap${Green}pelle l’Afrique.
${Red}Liberté! C’e${Yellow}st la voix d’un p${Green}euple Qui appelle
${Red}tous ses frè${Yellow}res de la grande ${Green}Afrique. Liberté!
${Red}C’est la voi${Yellow}x d’un peuple Qui${Green} appelle tous ses
${Red}frères à se ${Yellow}retrouver. Bâtiss${Green}ons l’unité
${Red}africaine da${Yellow}ns l’indépendance${Green} retrouvée.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Conakry"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "14.09 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "94,926 sq mi/245,857 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "150/m² / 58/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Guinean Franc / GNF / FG / Fr / GFr"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Nimba, 5,748 ft/1752 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 2, Independence Day"
    fi
elif [[ $COUNTRY == "guinea-bissau" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Sol, suor e o v${Yellow}erde e mar, Séculos de dor e esperança; Esta é a
${Red}terra dos nosso${Yellow}s avós! Fruto das nossas mãos, Da flôr do
${Red}nosso ${Black}s${Red}angue: E${Yellow}sta é a nossa pátria amada. Viva a pátria
${Red}glo${Black}riosa!${Red} Flori${Yellow}u nos céus a bandeira da luta. Avante, contra
${Red}o jug${Black}o e${Red}strange${Green}iro! Nós vamos construir Na pátria imortal
${Red}A pa${Black}z${Red} e ${Black}o${Red} progr${Green}esso! Ramos do mesmo tronco, Olhos na
${Red}mesma luz: Esta${Green} é a força da nossa união! Cantem o mar e a
${Red}terra A madruga${Green}da e o sol Que a nossa luta fecundou.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bissau"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.09 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "13,948 sq mi/36,125 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "198/m² / 76/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Monte Torin, 860 ft/262 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 24, Independence Day"
    fi
elif [[ $COUNTRY == "guyana" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}D${Green}ear land of Guyana, of rivers and plains Made rich by the
${Red}sun${Black}s${Yellow}hin${White}e, and l${Green}ush by the rains, Set gem-like and fair,
${Red}between${Black} ${Yellow}mountains a${White}nd seas,${Green} Your children salute you, dear
${Red}land of the${Black} ${Yellow}free. Green land of ${White}Guyana,${Green} our heroes of yore,
${Red}Both bondsmen an${Black}d${Yellow} free, laid their bones on ${White}your sh${Green}ore. This
${Red}soil so they hallowed${Black},${Yellow} and from them are we, All sons${White} of${Green}
${Red}one Mother, Guyana the free${Black}.${Yellow} Great land of Guyana, dive${White}rse
${Red}though our strains, W${Black}e${Yellow}'re born of their sacrifice, he${White}irs${Green} of
${Red}their pains, And ${Black}o${Yellow}urs is the glory their eye${White}s did n${Green}ot see,
${Red}One land of ${Black}s${Yellow}ix peoples, united ${White}and fre${Green}e. Dear land of
${Red}Guyana, ${Black}t${Yellow}o you will ${White}we give,${Green} Our homage, our service, each
${Red}day${Black} ${Yellow}tha${White}t we liv${Green}e; God guard you, great Mother, and make
${Black}u${Green}s to be More worthy our heritage, land of the free.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Georgetown"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "796,283"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "83,000 sq mi/214,969 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "11/m² / 4/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Guyanese Dollar / GYD / \$ / G\$ \ GY$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Roraima, 9,094 ft/2772 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 23, Republic Day"
    fi
elif [[ $COUNTRY == "haiti" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Pour le Pays, pour les Ancêtres, Marchons unis, marchons unis.
Dans nos rangs point de traîtres! Du sol soyons seuls maîtres.
Marchons unis, marchon${White}s u${Blue}n${White}is ${Green}Po${White}u${Blue}r${White} le${Blue} Pays, pour les Ancêtres,
Marchons, marchons, ma${White}rch${Blue}on${White}s ${Yellow}u${White}n${Blue}is${White}, P${Blue}our le Pays, pour les Ancêtres...${Red}
Pou Ayiti onon Zansèt ${White}yo ${Green}Se pou n${White} se${Red}kle se pou n plante
Se nan tè tout fòs nou${Green} chita Se li k${Red} ba nou manje Ann bite
tè, ann voye wou Ak kè kontan, fòk tè a bay Sekle, wouze,
fanm tankou gason Pou-n rive viv ak sèl fòs ponyèt nou.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Port au Prince"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "11.77 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "10,710 sq mi/27,750 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,102/m² / 425/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French, Haitian Creole"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Haitian Gourde / HTG / G"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pic la Selle, 8,793 ft/2680 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 1, Independence Day"
    fi
elif [[ $COUNTRY == "honduras" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Tu bandera, tu bandera es un lampo de cielo Por
un bloque, por un bloque de nieve cruzado; Y se ven en
su fondo sagrado Cinco estrellas de pálido azul; En tu${White}
emblema, que un mar r${Blue}u${White}moroso Co${Blue}n${White} sus ondas bravías escuda,
De un volcán, de un vo${Blue}l${White}cán tras ${Blue}l${White}a cima desnuda Hay un
astro, hay un astro ${Blue}d${White}e ní${Blue}tid${White}a ${Blue}l${White}uz. Por guardar ese emblema
divino, Marcharemos O${Blue}h${White}! Patria ${Blue}a${White} la muerte, Generosa será${Blue}
nuestra suerte, Si morimos pensando en tu amor. Defendiendo
tu santa bandera Y en tus pliegues gloriosos cubiertos, Serán
muchos, Honduras, tus muertos, Pero todos caerán con honor.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tegucigalpa"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.32 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "43,433 sq mi/112,492 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "245/m² / 95/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Honduran Lempira / HNL / L"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cerro Las Minas, 9,416 ft/2870 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea - North Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 15, Independence Day"
    fi
elif [[ $COUNTRY == "hungary" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Isten, áldd meg a magyart Jó
kedvvel, bőséggel, Nyújts feléje${White}
védő kart, Ha küzd ellenséggel;
Bal sors akit régen tép, Hozz rá${Green}
víg esztendőt, Megbűnhődte már
e nép A múltat s jövendőt!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Budapest"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "9.6 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "35,920 sq mi/93,030 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "288/m² / 111/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Hungarian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Hungarian Forint / HUF / Ft"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kékes, 3,327 ft/1014 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Tisza, 249 ft/76 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 23, National Day"
    fi
elif [[ $COUNTRY == "iceland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Ó, guð vors la${White}n${Red}ds! ${White}Ó${Blue}, lands vors guð! Vér lofum þitt
heilaga, heila${White}g${Red}a na${White}f${Blue}n! Úr sólkerfum himnanna hnýta þér krans þínir
herskarar, tím${White}a${Red}nna ${White}s${Blue}afn. Fyrir þér er einn dagur sem þúsund
ár og þúsund á${White}r${Red} dag${White}u${Blue}r, ei meir: eitt eilífðar smáblóm með
titrandi tár, ${White}s${Red}em t${White}i${Blue}lbiður guð sinn og deyr. Íslands þúsund
${White}ár, Íslands þú${Red}sund${White} ár, eitt eilífðar smáblóm með titrandi
${Red}tár, sem tilbiður guð sinn og deyr. Ó guð, ó guð! Vér föllum
${White}fram og fórnum ${Red}þér${White} brennandi, brennandi sál, guð faðir, vor${Blue}
drottinn frá k${White}y${Red}ni t${White}i${Blue}l kyns, og vér kvökum vort helgasta mál.
Vér kvökum og ${White}þ${Red}ökku${White}m${Blue} í þúsund ár, því þú ert vort einasta
skjól. Vér kvö${White}k${Red}um o${White}g${Blue} þökkum með titrandi tár, því þú tilbjóst
vort forlagahj${White}ó${Red}l. Í${White}s${Blue}lands þúsund ár, Íslands þúsund ár! Voru
morgunsins húm${White}k${Red}öldu${White},${Blue} hrynjandi tár, sem hitna við skínandi sól.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Reykjavik"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "346,943"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "39,682 sq mi/102,775 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "10/m² / 4/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Icelandic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Icelandic Króna / ISK / kr / Íkr"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Hvannadalshnúkur, 6,921 ft/2110 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 17, National Day"
    fi
elif [[ $COUNTRY == "india" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Orange}जन-गण-मन अधिनायक जय हे, भारत भाग्य विधाता!
पंजाब-सिंध-गुजरात-मराठा, द्राविड़-उत्कल-बंग विंध्य${White}
हिमाचल यमुना गंगा, ${Blue}उच्छल${White} जलधि तरंग तव शुभ
नामे जागे, तव शुभ ${Blue}आशिष${White} मागे गाहे तव जय गाथा।${Green}
जन-गण-मंगलदायक जय हे, भारत भाग्य विधाता!
जय हे! जय हे! जय हे! जय जय जय जय हे!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "New Delhi"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.41 Billion"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1.27 million sq mi/3.29 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,245/m² / 481/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Hindi"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Indian Rupee / INR / ₹"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kangchenjunga, 28,169 ft/8586 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Kuttanad, -7 ft/-2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 26, Republic Day"
    fi
elif [[ $COUNTRY == "indonesia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Indonesia, tanah airku Tanah tumpah darahku
Di sanalah aku berdiri Jadi pandu ibuku
Indonesia, kebangsaanku Bangsa dan tanah airku
Marilah kita berseru Indonesia bersatu!
Hiduplah tanahku, hiduplah negeriku${White}
Bangsaku, rakyatku, semuanya Bangunlah
jiwanya, bangunlah badannya Untuk Indonesia
Raya Indonesia Raya, merdeka! Merdeka!
Tanahku, negeriku yang kucinta Indonesia
Raya, merdeka! Merdeka! Hiduplah Indonesia Raya!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Jakarta"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "280.97 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "735,358 sq mi/1.9 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "383/m² / 148/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Indonesian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Indonesian Rupiah / IDR / Rp"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Puncak Jaya, 16,024 ft/4884 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean - South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 17, Independence Day"
    fi
elif [[ $COUNTRY == "iran" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}سر زد از افق مهر خاوران فروغ
دیدی حباوران بهمن فر ایمان ماست${White}
پیامت ای امام، است${Red}قلا${White}ل آزادی، نقش
جان ماست شهیدا${Red}ن،${White} پیچیده در گوش${Red}
زمان فریادتان پاینده مانی و
جاودان جمهوری اسلامی ایران${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tehran"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "86.8 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "636,372 sq mi/1.65 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "142/m² / 55/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Persian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Iranian Rial / IRR / ﷼"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Damavand, 18,406 ft/5610 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caspian Sea, -92 ft/-28 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 11, Anniversary of the Islamic Revolution"
    fi
elif [[ $COUNTRY == "iraq" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # doesn't have kurdish
        echo -e "${Red}مَوطِنِي مَوطِنِي الجلالُ والجمالُ والسَّنَاءُ
والبَهَاءُ في رُبَاكْ في رُبَاكْ والحياةُ والنجاةُ${White}
والهناءُ والرجاءُ في ${Green}هو${White}اكْ في هواكْ
هلْ أراكْ هلْ${Green} أراكْ${White} سالِماً مُنَعَّماً و${Black}
غانما مكرما هلْ أراكْ في عُلاكْ تبلُغُ
السِّمَاكْ تبلغُ السِّمَاكْ مَوطِنِي مَوطِنِي${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Baghdad"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "42.64 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "169,235 sq mi/438,317 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "271/m² / 105/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, Kurdish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Iraqi Dinar / IQD / ع.د"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cheekha Dar, 11,847 ft/3611 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Persian Gulf, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 3, Independence Day"
    fi
elif [[ $COUNTRY == "ireland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Seo dhíbh, ${White}a chairde, ${Orange}duan Ógláigh
${Green}Caithréimea${White}ch bríomhar${Orange} ceolmhar
${Green}Ár dtinte c${White}námh go bua${Orange}cach táid
${Green}'S an spéir${White} go mín réa${Orange}ltógach
${Green}Impatient f${White}or the comi${Orange}ng fight
${Green}And as we w${White}ait the mor${Orange}ning's light
${Green}Here in the${White} silence of${Orange} the night
${Green}We'll chant${White} a soldier'${Orange}s song${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dublin"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.08 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "32,595 sq mi/84,421 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "190/m² / 73/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Irish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Carrauntoohil, 3,406 ft/1038 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Slob, -10 ft/-3 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 17, St. Patrick's Day"
    fi
elif [[ $COUNTRY == "israel" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}כֹּל עוֹד בַּלֵּבָב פְּנִימָה נֶפֶשׁ
${Blue}יְהוּדִי הוֹמִיָּה וּלְפַאֲתֵי מִזְרָח
${White}קָדִימָה עַיִן ${Blue}לְצִיּ${White}וֹן צוֹפִיָּה
${White}עוֹד לֹ${Blue}א${White} אָבְדָ${Blue}ה${White} תִּקְוָתֵנוּ
${White}הַתִּקְוָה בַּ${Blue}ת שְׁנ${White}וֹת אַלְפַּיִם
${Blue}לִהְיוֹת עַם חָפְשִׁי בְּאַרְצֵנוּ
${White}אֶרֶץ צִיּוֹן וִירוּשָׁלַיִם ${NC}"
        : 'echo -e "Kol ‘od balevav penimah
${Blue}Nefesh Yehudi homiyah, Ulfa’ate${White}
mizrach kadima${Blue}h, ‘${White}Ayin leTziyon
tzofiyah; ‘O${Blue}d${White} lo a${Blue}v${White}dah tikvatenu,
Hatikvah bat s${Blue}hnot${White} ’alpayim,
${Blue}Lihyot ‘am chofshi be’artzenu,${White}
’Eretz-Tziyon virushalayim.${NC}"'
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Jerusalem"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "9 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "8,019 sq mi/20,770 sq km (approximations)"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,098/m² / 424/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Hebrew"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Israeli (New) Shekel / ILS / ₪"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Meron, 3,963 ft/1208 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Dead Sea, -1,404 ft/-428 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "lyar 5, original on May 14 1948, Independence Day"
    fi
elif [[ $COUNTRY == "italy" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Fratelli d'${White}Italia, l'Itali${Red}a s'è desta,
${Green}dell'elmo d${White}i Scipio s'è ci${Red}nta la testa.
${Green}Dov'è la Vi${White}ttoria? Le porg${Red}a la chioma, ché
${Green}schiava di ${White}Roma Iddio la c${Red}reò. Stringiamci
${Green}a coorte, s${White}iam pronti alla${Red} morte. Siam
${Green}pronti alla${White} morte, l'Itali${Red}a chiamò. Sì!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Rome"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "60.24 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "116,310 sq mi/301,230 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "516/m² / 199/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Italian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Monte Bianco, 15,781 ft/4810 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Jolanda di Savoia, -10 ft/-3 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 2, National Day"
    fi
elif [[ $COUNTRY == "ivory-coast" || $COUNTRY == "côte d'ivoire" || $COUNTRY == "cote-divoire" || $COUNTRY == "cote-d'ivoire" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Orange}Salut Ô terr${White}e d'espérance; Pa${Green}ys de l'hospitalité.
${Orange}Tes légions ${White}remplies de vaill${Green}ance Ont relevé ta
${Orange}dignité. Tes${White} fils, chère Côte${Green} d'Ivoire, Fiers
${Orange}artisans de ${White}ta grandeur, Tous${Green} rassemblés pour
${Orange}ta gloire Te${White} bâtiront dans le${Green} bonheur. Fiers
${Orange}Ivoiriens, l${White}e pays nous appel${Green}le. Si nous avons
${Orange}dans la paix${White} ramené la libert${Green}é, Notre devoir
${Orange}sera d'être ${White}un modèle De l'es${Green}pérance promise
${Orange}à l'humanité${White}, En forgeant, un${Green}is dans la foi
${Orange}nouvelle, La${White} patrie de la vra${Green}ie fraternité.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Yamoussoukro"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "28.14 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "124,504 sq mi/322,463 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "235/m² / 91/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Nimba, 5,748 ft/1752 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Gulf of Guinea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 7, Independence Day"
    fi
elif [[ $COUNTRY == "jamaica" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}Eterna${Green}l Father bless our land Guard us with Thy might${Yellow}y hand
${Black}Keep us${Yellow} free ${Green}from evil powers Be our light throu${Yellow}gh cou${Black}ntless
${Black}hours To our le${Yellow}aders,${Green} Great Defender, Gra${Yellow}nt tru${Black}e wisdom from
${Black}above Justice, truth${Yellow} be ou${Green}rs forev${Yellow}er Jam${Black}aica, land we love
${Black}Jamaica, Jamaica, Jamaica,${Yellow} land we  ${Black}love. Teach us true respect
${Black}for all Stir respons${Yellow}e to d${Green}uty's ca${Yellow}ll Str${Black}engthen us the weak to
${Black}cherish Give us${Yellow} visio${Green}n lest we perish Kno${Yellow}wledge${Black} send us, Heavenly
${Black}Father,${Yellow} Grant${Green} true wisdom from above Justice, tr${Yellow}uth be${Black} ours forever
${Yellow}Jamaic${Green}a, land we love Jamaica, Jamaica, Jamaica, land we${Yellow} love.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kingston"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.99 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "4,244 sq mi/10,991 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "676/m² / 261/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Jamaican Dollar / JMD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Blue Mountain Peak, 7,402 ft/2256 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 6, Independence Day"
    fi
elif [[ $COUNTRY == "japan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        #2 times, first in Kanji then in Hiragana
        echo -e "${White}君が代は千代に八千代にさ
ざれ石の${Red}巌とな${White}りて苔の生
すまで${Red}きみがよは${White}ちよにや
ちよにさ${Red}ざれい${White}しのいわお
となりてこけのむすまで${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tokyo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "125.51 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "145,937 sq mi/377,975 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "876/m² / 338/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Japanese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Japanese Yen / JPY / ¥ / 円 / 圓"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Fuji, 12,388 ft/3776 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Hachiro-gata, -13 ft/-4 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 23, Birthday of His Majesty the Emperor"
    fi
elif [[ $COUNTRY == "jordan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}عاش المليك ساميا مقامه خافقات في المعالي أعلامه ${Red}نحن${Black}
أحرزنا المنى يوم أحييت لنا نهضة تحفزنا${Red} تتسامى فوق${White}
هام الشهب يا مليك العرب${Red} لك من خير نبي شر${White}ف${Red} في${White}
النسب حدثت عنه بطون ${Red}الكتب الشباب الأمجد ${White}جن${Red}دك${Green}
المجند عزمه لا يخمد فيه من معناك رمز الدأ${Red}ب دمت نورا${Green}
وهدى في البرايا سيدا هانئا ممجدا تحت أعلامك مجد ال${Red}عرب${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Amman"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.47 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "34,495 sq mi/89,342 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "331/m² / 128/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Jordanian Dinar / JOD / د.ا"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jabal Umm ad Dami, 6,083 ft/1854 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Dead Sea, -1,404 ft/-428 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 25, Independence Day"
    fi
elif [[ $COUNTRY == "kazakhstan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Алтын күн аспаны, Алтын дән даласы, Ерліктің
дас${Yellow}т${Blue}аны – Еліме қараш${Yellow}ы${Blue}! ${Yellow}Е${Blue}же${Yellow}л${Blue}ден ер деген, Даңқымыз
шы${Yellow}қ${Blue}т${Yellow}ы${Blue} ғой, Намысын ${Yellow}б${Blue}е${Yellow}рмеген,${Blue} Қазағым мықты ғой!
Ме${Yellow}н${Blue}і${Yellow}ң${Blue} елім, менің ел${Yellow}ім, Гүлің б${Blue}олып егілемін,
Жыр${Yellow}ы${Blue}ң болып төгілем${Yellow}і${Blue}н${Yellow}, елім!${Blue} Туған жерім менің —
Қа${Yellow}з${Blue}а${Yellow}қ${Blue}станым! Все ${Yellow}пу${Blue}ти ${Yellow}п${Blue}ре${Yellow}д${Blue}о ${Yellow}м${Blue}ной Распахнул шар
зе${Yellow}м${Blue}н${Yellow}о${Blue}й, И сплочённы${Yellow}й на${Blue}род В ${Yellow}све${Blue}тлый путь нас зовёт.
Кро${Yellow}в${Blue}ных уз и добра, С${Yellow}частья${Blue} нового дня —
Ты, отчизна моя, Всё дала мне сполна!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nur-Sultan"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "19.36 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1.05 million sq mi/2.72 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "19/m² / 7/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Kazakh, Russian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Kazakhstani Tenge / KZT / ₸"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Khan Tengri, 22,999 ft/7010 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Karagiye Depression, -433 ft/-132 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 16, Independence Day"
    fi
elif [[ $COUNTRY == "kenya" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}Ee Mungu nguvu yetu Ilete baraka kwetu Haki iwe
ngao na mlinzi Natuka${White}e${Red} na ${White}u${Black}ndugu Amani na uhuru${White}
Raha tupate na ustawi. Amkeni ndugu zetu Tufanye${Red}
sote bidii Nasi tujit${Black}o${Red}e ${White}k${Red}w${Black}a${Red} nguvu Nchi yetu ya
Kenya Tunayoipenda Tu${Black}w${Red}e ${White}t${Red}a${Black}y${Red}ari kuilinda Let all${White}
with one accord In common bond united Build this${Green}
our nation together A${White}n${Green}d ${Red}t${Green}h${White}e${Green} glory of Kenya The fruit
of our labour Fill every heart with thanksgiving.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nairobi"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "56.95 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "224,081 sq mi/580,367 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "251/m² / 97/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Swahili"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Kenyan Shilling / KES / /- / /= / K / Ksh"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Kenya, 17,057 ft/5199 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 12, Republic Day"
    fi
elif [[ $COUNTRY == "kiribati" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Teirake kaaini Kiribat${Yellow}i,${Red} Anen${Yellow}e ma${Red} te kakatonga, Tauraoi
nakon te mwioko, Ma ni ${Yellow}buokia${Red} aomata. Tauaninne nte raoiroi,
Tangiria aomata nako. Tauaninne ${Yellow}n${Red}te raoiroi, Tangiria aomata.
The attainment of conten${Yellow}t${Red}me${Yellow}nt An${Red}d ${Yellow}p${Red}eace by our people Will
be achieved When all ou${Yellow}r hearts be${Red}a${Yellow}t${Red} as one, Love two another!${White}
Promo${Blue}te h${White}appiness${Blue} and${White} unity! ${Blue}Love${White} one ano${Blue}ther${White}! Promot${Blue}e ha${White}ppiness${Blue}
and ${White}unity!${Blue} Ti bu${White}tiko n${Blue}gkoe A${White}tuara,${Blue} Kawak${White}inira ${Blue}ao kai${White}rira, ${Blue}Nakon${White}
taai ${Blue}aika${White} i maira${Blue}, Bu${White}okira ni${Blue} bai${White}m ae ako${Blue}i. K${White}akabaia ${Blue}ara ${White}Tautaeka,${Blue}
Ma a${White}ke a m${Blue}akuri ${White}iai. K${Blue}akabai${White}a ara ${Blue}Tautae${White}ka, Ma${Blue} aomat${White}a ni b${Blue}ane.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tarawa Atoll"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "124,277"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "313 sq mi/811 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "427/m² / 165/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Gilbertese/Kiribati"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Australian Dollar / AUD / \$ / A$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Unnamed point on Banaba, 266 ft/81 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 12, National Day"
    fi
elif [[ $COUNTRY == "kosovo" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}O mëmëdhe i dashur, vend i
trimni${White}s${Blue}ë ${White}Ç${Blue}er${White}d${Blue}he${White} ${Blue}e ${White}d${Blue}as${White}h${Blue}urisë N\`ty
shqipet fluturojnë dhe yjet
ndriçojnë Ven${Yellow}d i${Blue} të parëve tonë
Буди благ${Yellow}ословена з${Blue}а живот и
године О, н${Yellow}аша мај${Blue}ко Ми ћемо те
заштити О, м${Yellow}и${Blue}ла домовино, земљо
храбрости Гнездо љубави${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Limited recognition, declared independence from Serbia"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Pristina"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.77 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "4,203 sq mi/10,887 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "412/m² / 159/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Albanian, Serbian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Velika Rudoka, 8,728 ft/2660 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "White Drin, 974 ft/297 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 17, Independence Day"
    fi
elif [[ $COUNTRY == "kuwait" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}وطني الكويت سلمت للمجد وعلى جبينك طالع ال${Black}سعد
${Green}وطني الكويت سلمت للمجد وعلى جبينك ${Black}طالع السعد
${Green}وطني الكويت وطني الكويت وطني الكو${Black}يت سلمت
${White}للمجد يا مهد آباءالأولى كتبوا سفرالخلود فن${Black}ادت الشهب
${White}الله أكبر إنهم عرب طلعت كواكب جنة الخ${Black}لد بوركت يا
${White}وطني الكويت لنا سكنا وعشت على${Black} المدى وطنا
${Red}يفديك حر في حماك بنى صرح الحياة${Black} بأكرم الأيدي
${Red}نحميك يا وطني وشاهدنا شرع الهدى والح${Black}ق رائدنا
${Red}وأميرنا للعز قائدنا رب الحمية صادق ${Black}الوعد${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kuwait City"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "4.44 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "6,880 sq mi/17,818 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "626/m² / 242/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Kuwaiti Dinar / KWD / KD / د.ك"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mutla Ridge, 1,004 ft/306 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Persian Gulf, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 25, National Day"
    fi
elif [[ $COUNTRY == "kyrgyzstan" || $COUNTRY == "kyrgyz-republic" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # only in kyrgyz
        echo -e "${Red}Ак мөңгүлүү аска, зоолор, талаалар, Элибиздин
жаны менен барабар. С${Yellow}а${Red}нсыз к${Yellow}ы${Red}лым Ала-Тоосун мекендеп,
Сактап келди бизди${Yellow}н${Red} а${Yellow}та-ба${Red}б${Yellow}а${Red}лар. Алгалай бер, кыргыз
эл, Азаттыктын жолун${Yellow}д${Red}а${Yellow}. Ө${Red}р${Yellow}к${Red}үндөй бер, өсө бер, Өз
тагдырың колуңда. А${Yellow}т${Red}ка${Yellow}рылы${Red}п ${Yellow}э${Red}лдин үмүт тилеги,
Желбиреди эркиндиктин же${Yellow}л${Red}еги. Бизге жеткен ата
салтын, мурасын, Ыйык сактап урпактарга берели.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bishkek"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "6.81 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "77,202 sq mi/199,951 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "91/m² / 35/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Kyrgyz, Russian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Kyrgyzstani Som / KGS / Лв"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jengish Chokusu, 24,406 ft/7439 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Kara Darya, 1,427 ft/435 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 31, National Day"
    fi
elif [[ $COUNTRY == "laos" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}ຊາດລາວຕັ້ງແຕ່ໃດມາລາວທຸກທົ່ວຫນ້າເຊີດຊູສຸດໃຈ
ຮ່ວມແຮງຮ່ວມຈິດຮ່ວມໃຈສາມັກຄີກັນເປັນກຳລັງດຽວ${Blue}
ເດັດດ່ຽວພ້ອມກັນກ້າ${White}ວຫນ້າ${Blue}ບູຊາຊູກຽດຂອງລາວ
ສົ່ງເສີມໃຊ້ສິດເປັນ${White}ເຈົ້າລາວທຸກຊົ${Blue}ນເຜົ່າສະເໝີພາບກັນ
ບໍ່ໃຫ້ພວກຈັກກະພັດແ${White}ລະພວ${Blue}ກຂາຍຊາດເຂົ້າມາລົບກວນ${Red}
ລາວທັງມວນຊູເອກະລາດອິດສະຫລະພາບຂອງຊາດລາວໄວ້
ຕັດສິນໃຈສູ້ຊີງເອົາໄຊພາຊາດກ້າວໄປສູ່ຄວາມວັດທະນາ${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Vientiane"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "7.55 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "91,400 sq mi/236,800 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "86/m² / 33/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Lao"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Laotian Kip / LAK / ₭ / ₭N"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Phou Bia, 9,242 ft/2817 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mekong, 230 ft/70 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 2, Founding of the Lao People's Democratic Republic"
    fi
elif [[ $COUNTRY == "latvia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Dievs, svētī Latviju! Mūs' dārgo
tēviju Svētī jel Latviju Ak, svētī${White}
jel to! Kur latvju meitas zied Kur${Red}
latvju dēli dzied Laid mums tur
laimē diet Mūs' Latvijā!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Riga"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.84 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "24,938 sq mi/64,589 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "76/m² / 29/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Latvian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Gaiziņkalns, 1,024 ft/312 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Baltic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 18, Independence Day"
    fi
elif [[ $COUNTRY == "lebanon" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}كلنا للوطن للعلى للعلمملء عين الزّمن
 سيفنا والقلمسهلنا والجبل منبت للرجال${White}
قولنا والعمل في سبيل الك${Green}مال${White}كلنا للوطن للعلى للعلم
كلّنا للوطنشيخن${Green}ا والف${White}تى عند صوت الوطن
أسد غاب متى س${Green}اورتنا الفتنشر${White}قنا قلبه أبداً لبنان
صانه ربه لم${Green}دى الأزمانكلنا لل${White}وطن للعلى للعلم
كلنا للوطنبحره برّه درّة الشر${Green}قينرِف${White}دُهّ برّهُ مالئ القطبين${Red}
إسمه عزّه منذ كان الجدودمجدُهُ أرزُهُ رمزُهُ للخلود
كلّنا للوطن للعلى للعلمكلّنا للوطن${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Beirut"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "6.75 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "4,036 sq mi/10,452 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,355/m² / 523/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Lebanese Pound / LBP / ل.ل.‎"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Qurnat as Sawda', 10,131 ft/3088 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mediterranean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 22, National Day"
    fi
elif [[ $COUNTRY == "lesotho" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Lesotho fatše la bo-ntat'a rona; Har'a
mafatše le letle ke lona; Ke moo re hlahileng,${White}
Ke moo re holileng${Black}, R${White}ea le rata. God, please
protect Lesotho. ${Black}Spare${White} it conflict and${Green}
tribulation, Oh, this land, Land of our
Fathers, May it have peace.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Maseru"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.19 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "11,720 sq mi/30,355 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "199/m² / 77/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Southern Sotho/Sesotho"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Lesotho Loti / LSL / L / M"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Thabana Ntlenyana, 11,424 ft/3482 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Confluence of Orange River and Makhaleng River, 4,593 ft/1400 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 4, Independence Day"
    fi
elif [[ $COUNTRY == "liberia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}All hail,${White} Liberia, hail! (All hail!) This glorious land
${Blue}of l${White}ib${Blue}erty${Red} Shall long be ours. Though new her name, Green
${Blue}b${White}e her fa${Blue}m${White}e, And mighty be her powers, And mighty be her powers,
${Blue}In ${White}j${Blue}oy ${White}a${Blue}nd${Red} gladness With our hearts united, We'll shout the
${Blue}freedom Of${White} a race benighted, Long live Liberia, happy land! A${Red}
home of glorious liberty, By God's command! All hail, Liberia,${White}
hail! (All hail!) In union strong success is sure We cannot fail!${Red}
With God above Our rights to prove We will o'er all prevail, We${White}
will o'er all prevail, With heart and hand Our country's cause${Red}
defending We'll meet the foe With valor unpretending. Long live${White}
Liberia, happy land! A home of glorious liberty, By God's command!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Monrovia"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.38 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "43,000 sq mi/111,369 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "146/m² / 56/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Liberian Dollar / LRD / L$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Wuteve, 4,724 ft/1440 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 26, Independence Day"
    fi
elif [[ $COUNTRY == "libya" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}يا بلادي يا بلادي بجهادي وجلادي ادفعي
كيد الأعادي والعوادي واسلمي اسلمي اسلمي اسلمي${Black}
طول المدى إننا نحن${White} الفداء${Black} ليبيا ليبيا ليبيا يا
بلادي أنت ميراث ${White}الج${Black}دود لارعى ${White}ال${Black}له يداً تمتد لك
فاسلمي إنا على الدهر جنود${White} لا نبالي${Black} إن سلمت من${Green}
هلك وخذي منا وثيقات العهود إننا يا ليبيا لن نخذلك
لن نعود للقيود قد تحررنا وحررنا الوطن ليبيا ليبيا ليبيا${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tripoli"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "7.12 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "679,360 sq mi/1.76 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "10/m² / 4/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Libyan Dinar / LYD / LD / ل.د"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Bikku Bitti, 7,438 ft/2267 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sabkhat Ghuzayyil, -154 ft/-47 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 1, National Day"
    fi
elif [[ $COUNTRY == "liechtenstein" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Oben am jungen Rhein Lehnet sich Liechtenstein
An Alpen${Yellow}h${Blue}öh'n. Dies liebe Heimatland, Das teure
Vate${Yellow}rland Hat${Blue} Gottes weise Hand Für uns erseh'n.
Wo ei${Yellow}nst St.${Blue} Lucien Frieden nach Rhätien
Hineingebracht Dort an dem Grenzestein Und längs${Red}
des jungen Rhein Steht furchtlos Liechtenstein
Auf Deutschlands Wacht. Lieblich zur Sommerzeit
Auf hoher Alpenweid Schwebt Himmelsruh: Wo frei
die Gemse springt, Kühn sich der Adler schwingt,
Der Senn das Ave singt Der Heimat zu.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Vaduz"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "38,407"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "62 sq mi/160 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "641/m² / 247/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "German"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Swiss Franc / CHF / CHf / Fr. / SFr."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Grauspitz, 8,527 ft/2599 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Rhine, 1,411 ft/430 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 15, National Day"
    fi
elif [[ $COUNTRY == "lithuania" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}Lietuva, Tėvyne mūsų, Tu didvyrių
žeme, Iš praeities Tavo sūnūs Te
stiprybę semia. Tegul Tavo vaikai${Green}
eina Vien takais dorybės, Tegul dirba
Tavo naudai Ir žmonių gėrybei. Tegul
saulė Lietuvoj Tamsumas prašalina, Ir${Red}
šviesa, ir tiesa Mūs žingsnius telydi.
Tegul meilė Lietuvos Dega mūsų širdyse,
Vardan tos, Lietuvos Vienybė težydi!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Vilnius"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.63 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "25,212 sq mi/65,300 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "112/m² / 43/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Lithuanian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Aukštojas Hill, 964 ft/294 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Nemunas Delta, -16 ft/-5 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 16, Independence Day"
    fi
elif [[ $COUNTRY == "luxembourg" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Wou d'Uelzecht durech d'Wisen zéit, Duerch d'Fielsen d'Sauer brécht,
Wou d'Rief laanscht d'Musel dofteg bléit, Den Himmel Wäin ons mécht:
Dat as onst Land, fir dat mir géif Hei nidden alles won, Ons
Heemechtsland dat mir sou déif An onsen Hierzer dron. Dans sa${White}
couronne bois sombre toujours gardée par la paix, Donc, sans
faste et la splendeur cher, Confortable à l'amour en riant.
Son peuple puisse dire est heureux Et il n'ya pas de rêves vides:
Comment est agréable mais voici la vie, dans quelle mesure est-il${Blue}
de la maison. Gesang, Gesang, von Berg und Tal Die Erd', die uns
getragen, Die Lieb' hat einen treuen Widerhall In jeder Brust getan.
Für die Heimat ist keine Weise zu schön, Jedes Wort, das aus ihr klingt,
Ergreift die Seel' wie Himmelstön' Und unser Auge wie Feuer blinkt.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Luxembourg"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "652,874"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "998 sq mi/2,586 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "659/m² / 254/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French, German, Luxembourgish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kneiff, 1,837 ft/560 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Moselle River, 436 ft/133 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 23, National Day (Official Birthday of HRH the Grand Duke)"
    fi
elif [[ $COUNTRY == "madagascar" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Ry Tanindr${Red}azanay malala ô! Ry
${White}Madagasika${Red}ra soa. Ny Fitiavanay anao
${White}tsy miala,${Red} Fa ho anao, ho anao doria
${White}tokoa. Ben${Green}it, ô Créateur, Cette île de nos
${White}ancêtres Q${Green}u'elle connaisse joie et bonheur
${White}Et que nou${Green}s soyons vraiment heureux.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Antananarivo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "29.6 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "228,900 sq mi/592,800 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "135/m² / 52/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French, Malagasy"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Malagasy Ariary / MGA / Ar"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Maromokotro, 9,436 ft/2876 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 26, Independence Day"
    fi
elif [[ $COUNTRY == "malawi" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}O God bless our land of Malaŵi, Keep it a land of peace.
Put down each and every ${Red}e${Black}n${Red}e${Black}m${Red}y${Black}, ${Red}H${Black}unger, disease, envy. Join
together all our heart${Red}s as one, T${Black}hat we be free from fear.
Bless our leader, eac${Red}h and every o${Black}ne, And Mother Malaŵi. Our${Red}
own Malaŵi, this land so fair, Fertile and brave and free. With
its lakes, refreshing mountain air, How greatly blest are we.
Hills and valleys, soil so rich and rare Give us a bounty free.
Wood and forest, plains so broad and fair, All - beauteous${Green}
Malaŵi. Freedom ever, let us all unite To build up Malaŵi.
With our love, our zeal and loyalty, Bringing our best to her.
In time of war, or in time of peace, One purpose and one
goal. Men and women serving selflessly In building Malaŵi.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Lilongwe"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "20,47 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "45,747 sq mi/118,484 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "575/m² / 222/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Malawian Kwacha / MWK / MK"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Mulanje, 9,849 ft/3002 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Shire River, 121 ft/37 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 6, Independence Day"
    fi
elif [[ $COUNTRY == "malaysia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Negar${Yellow}ak${Blue}u${Yellow} T${Blue}anah t${Red}umpahnya darahku
${Blue}Rakya${Yellow}t${Blue} h${Yellow}id${Blue}up Ber${White}satu dan maju
${Red}Rahmat bahagia Tuhan kurniakan
${White}Raja kita Selamat bertakhta${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kuala Lumpur, Putrajaya"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "33.45 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "127,724 sq mi/330,803 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "270/m² / 104/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Malay"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Malaysian Ringgit / MYR / RM"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Gunung Kinabalu, 13,436 ft/4095 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South China Sea - Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 31, Independence Day"
    fi
elif [[ $COUNTRY == "maldives" || $COUNTRY == "the-maldives" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}ޤައުމީ މިއެކުވެރިކަން މަތީ ތިބެގެން ކުރީމެ ސަލާމް
ޤައުމީ ބަހުން ގިނަހެޔޮ ދުޢާ ކުރަމުން ކުރީމެ ސަލާމް
ޤައުމީ ނިޝާ${Green}ނަށް ޙުރުމަ${White}ތާ${Green}އެކު ބޯލަނބައި${Red} ތިބެގެން
އައުދާނަކަން${Green} ލިބިގެން އެވާ ${White}ދި${Green}ދައަށް ކުރީމެ${Red} ސަލާމް
ނަސްރާ${Green} ނަސީބާ ކާމިޔާ${White}ބު${Green}ގެ ރަމްޒަކަށް ${Red}ހިމެނޭ
ފެއްސާއި ރަ${Green}ތާއި ހުދާ އެ${White}ކީ ${Green}ފެނުމުން ކުރީމެ${Red} ސަލާމް
ފަޚްރާ ޝަރަފް ގައުމަށް އެހޯދައިދެއްވި ބަތަލުންނަށް
ޒިކްރާގެ މަތިވެރި ޅެންތަކުން އަދުގައި ކުރީމެ ސަލާމް${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Male"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "565,776"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "120 sq mi/300 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "4,498/m² / 1,737/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Dhivehi"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Maldivian Rufiyaa / MVR / MRf / Rf / .ރ / /-"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Villingili, 17 ft/5 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 26, Independence Day"
    fi
elif [[ $COUNTRY == "mali" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}À ton appel ${Yellow}Mali Pour ta pr${Red}ospérité Fidèle
${Green}à ton destin${Yellow} Nous serons to${Red}us unis Un peuple,
${Green}un but, une ${Yellow}foi Pour une Af${Red}rique Unie Si
${Green}l'ennemi déc${Yellow}ouvre son front${Red} Au dedans ou
${Green}au dehors De${Yellow}bout sur les re${Red}mparts Nous
${Green}sommes résol${Yellow}us de mourir Po${Red}ur l'Afrique
${Green}et pour toi,${Yellow} Mali, Notre dr${Red}apeau sera liberté.
${Green}Pour l'Afriq${Yellow}ue et pour toi,${Red} Mali, Notre
${Green}combat sera ${Yellow}unité. Ô Mali d${Red}'aujourd'hui
${Green}Ô Mali de de${Yellow}main Les champs${Red} fleurissent
${Green}d'espérance ${Yellow}Les cœurs vibre${Red}nt de confiance${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bamako"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "21.84 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "478,841 sq mi/1.24 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "49/m² / 19/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Hombori Tondo, 3,789 ft/1155 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Senegal River, 75 ft/23 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 22, Independence Day"
    fi
elif [[ $COUNTRY == "malta" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Lil din l-art ħelwa,${Red} l-Omm li tatna isimha,
${White}Ħa${Red}r${Black}e${Red}s${White}, Mulej, kif de${Red}jjem Int ħarist: Ftakar
${White}li ${Red}l${White}ilha bil-oħla da${Red}wl libbist. On those who
${White}govern, sovereign Go${Red}d, bestow understanding,
${White}Grant wellness to th${Red}ose who work, largesse to
${White}those employing, Mak${Red}e firm, make just all
${White}our bonds, the peace${Red} we are enjoying.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Valletta"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "444,541"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "122 sq mi/316 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "4,331/m² / 1,672/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Maltese, Maltese Sign Language"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Ta'Dmejrek, 830 ft/253 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mediterranean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 21, National Day"
    fi
elif [[ $COUNTRY == "marshall-islands" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Aelōn̄ ${White}e${Blue}o ao ion lometo; Einwot wut k${Orange}o${Blue}
lōti ${White}ion${Blue} dren elae; Kin meram ${Orange}in Mekar${Blue}
je${White}n ijo ila${Blue}n̄; Erreo an ${Orange}romak io${White}ir kin${Blue}
mera${White}m in${Blue} mour; Our${Orange} Fathe${White}r's wond${Blue}rous
creati${White}o${Blue}n; ${Orange}Bequeathed${White} to u${Blue}s, our motherland;
I'll ${Orange}never ${White}leave my d${Blue}ear home sweet
${Orange}home${White}; God${Blue} of our forefathers protect
${White}and${Blue} bless forever Marshall Islands.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Majuro"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "60,219"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "70 sq mi/181 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "604/m² / 233/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Marshallese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Unnamed point on Likiep, 33 ft/10 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 1, Constitution Day/Jemenei Day"
    fi
elif [[ $COUNTRY == "mauritania" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}بلادَ الأُبَاةِ الهُدَاةِ الكِرامْ وحِصْنَ الكِتابِ الذي لا يُضَامْ
أيا مَوْريتانِ رَبيعَ الوئامْ ورُكْنَ السَّماحةِ ثَغْرَ السلامْ${Green}
سنَحْمي حِماك ونحِن فد${Yellow}اكِ${Green} ونَكْسُو رُبَاكِ بِلَوْن الأمَلْ
بُدورُ سَمَائِ${Yellow}كِ لَمْ${Green} تُحْجَبِ ${Yellow}و${Green}شمسُ جَ${Yellow}بِينِكِ${Green} لَمْ تَغرُبِ
نَماكِ الأمَاجدُ مِن يَعْرُ${Yellow}بِ لإفْ${Green}رِيقِيَّا${Yellow} المَنْبَعِ${Green} الأعْذَبِ أخَذْنَاكِ
عَهْدًا حَمَلْنَاكِ وَعْدًا ونُهدِيكِ${Yellow} سَعْداً${Green} لِجِيلٍ أطَلْ بلادَ الأُبَاةِ
${Red}الهُدَاةِ الكِرامْ وحِصْنَ الكِتابِ الذي لا يُضَامْ أيا مَوْريتانِ
رَبيعَ الوئامْ ورُكْنَ السَّماحةِ ثَغْرَ السلامْ وعند نِداكِ نُلَبِّي أجَلْ${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nouakchott"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "4.98 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "398,000 sq mi/1.03 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "12/m² / 5/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Mauritanian ouguiya / MRU / UM"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kediet ej Jill, 3,002 ft/915 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sebkha de Ndrhamcha, -16 ft/-5 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 28, Independence Day"
    fi
elif [[ $COUNTRY == "mauritius" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Glory to thee, Motherland
O Motherland of mine. Sweet${Blue}
is thy beauty, Sweet is thy
fragrance, Around thee we gather${Yellow}
As one people, As one nation,
In peace, justice and liberty.${Green}
Beloved Country, May God
bless thee For ever and ever.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Port Louis"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.28 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "776 sq mi/2,011 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,659/m² / 641/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Mauritian Rupee / MUR / Rs"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Piton de la Petite Rivière Noire, 2,717 ft/828 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 12, Republic Day"
    fi
elif [[ $COUNTRY == "mexico" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Mexicanos, al gr${White}ito de guerra el ac${Red}ero aprestad y el
${Green}bridón. Y retiem${White}ble en sus centros l${Red}a Tierra, al sonoro
${Green}rugir del cañón.${White} Ciña ¡Oh Pa${Black}tri${White}a! tu${Red}s sienes de oliva
${Green}de la paz el arc${White}ángel divin${Black}o, qu${White}e en${Red} el cielo tu eterno
${Green}destino por el d${White}edo de D${Yellow}i${White}o${Black}s se ${White}escri${Red}bió. Mas si osare un
${Green}extraño enemigo ${White}profanar co${Black}n su p${White}lan${Red}ta tu suelo, piensa
${Green}¡oh Patria queri${White}da! q${Blue}ue${White} e${Yellow}l ${White}c${Black}ielo${White} un ${Red}soldado en cada hijo
${Green}te dio. ¡Guerra,${White} gue${Green}r${White}r${Blue}a si${White}n t${Yellow}r${White}eg${Green}u${White}a a${Red}l que intente de la
${Green}patria manchar l${White}os bl${Green}a${White}sones${Blue}! ¡${White}g${Green}u${White}erra${Red}, guerra! los patrios
${Green}pendones en las ${White}olas d${Green}e sangre${White} empap${Red}ad. ¡Guerra, guerra!
${Green}en el monte, en ${White}el valle, los cañone${Red}s horrísonos truenen,y
${Green}los ecos sonoros${White} resuenen con las vo${Red}ces de ¡Unión! ¡Libertad!.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Mexico City"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "132.46 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "758,449 sq mi/1.96 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "171/m² / 66/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Mexican Peso / MXN / \$ / Mex$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Volcán Citlaltépetl, 18,491 ft/5636 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Laguna Salada, -33 ft/-10 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 16, Independence Day"
    fi
elif [[ $COUNTRY == "micronesia" || $COUNTRY == "federated-states-of-micronesia" || $COUNTRY == "fsm" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}'Tis here we are pledging, With heart and with hand,
Full measure of devoti${White}o${Blue}n To thee, our native land.
Now all join the cho${White}rus, ${Blue}Let union abide. Across
all Micronesi${White}a${Blue} J${White}o${Blue}in h${White}a${Blue}n${White}d${Blue}s o${White}n${Blue} e${White}v${Blue}ery side. We all
work together, ${White}Wi${Blue}th heart, v${White}oi${Blue}ce and hand, Till
we have made t${White}he${Blue}se is${White}l${Blue}a${White}n${Blue}ds An${White}ot${Blue}her promised land.
(Full measure of dev${White}otion${Blue} To thee, our native land.
Across all Micronesia ${White}J${Blue}oin hands on every side. Till
we have made these islands Another promised land.)${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Palikir"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "562,993"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "271 sq mi/702 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "426/m² / 165/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Nanlaud, 2,566 ft/782 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 3, Independence Day"
    fi
elif [[ $COUNTRY == "moldova" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Limba noastră-${Yellow}i o comoară în ${Red}adîncuri înfundată
${Blue}Un șirag de pi${Yellow}atră rară pe mo${Red}șie revărsată.
${Blue}Limba noastră-${Yellow}i fo${Black}c${Yellow} c${Black}e${Yellow} a${Black}r${Yellow}de î${Red}ntr-un neam, ce
${Blue}fără veste S-a${Yellow} tr${Green}e${Black}z${Red}i${Yellow}t d${Red}i${Black}n${Yellow} som${Red}n de moarte
${Blue}ca viteazul di${Yellow}n po${Green}v${Blue}es${Yellow}t${Blue}e.${Black} Limb${Red}a noastră-i numai
${Blue}cîntec doina d${Yellow}orur${Green}i${Red}l${Yellow}o${Black}r${Red} n${Black}o${Yellow}astr${Red}e Roi de fulgere,
${Blue}ce spintec nor${Yellow}uri n${Red}e${Black}gri${Red},${Yellow} zări${Red} albastre. Limba
${Blue}noastră-i grai${Yellow}ul pîinii cînd ${Red}de vînt se mișcă vara
${Blue}În rostirea ei${Yellow} bătrînii cu su${Red}dori sfințit-au țara.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Chisinau"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "4.01 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "13,068 sq mi/33,846 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "271/m² / 104/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Romanian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Moldovan Leu / MDL / L"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Bălănești Hill, 1,411 ft/430 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Dniester, 7 ft/2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 27, Independence Day"
    fi
elif [[ $COUNTRY == "monaco" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Despoei tugiù, sciü d'u nostru paise
Se ride au ventu, u meme pavayùn
Despoei tugiù a cuřù russa e gianca
E stà ř'emblèma d'a nostra libertà
Grandi e piciui, ř'an sempre respetà
Nous avons perpétué les mêmes traditions;${White}
Nous célébrons la même religion; Nous
avons l'honneur D'avoir toujours eu les
mêmes Princes. Et rien ne changera 
jamais Tant que le soleil
brillera; Dieu nous aidera toujours
Et rien ne changera jamais.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Monaco (city-state)"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "39,953"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo ".81 sq mi/2.1 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "47,005/m² / 18,149/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Chemin des Révoires, 528 ft/161 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mediterranean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 19, National Day"
    fi
elif [[ $COUNTRY == "mongolia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Дархан ма${Blue}най тусгаар${Red} улс Даяар
мон${Yellow}го${Red}лын ${Blue}ариун голом${Red}т Далай их
дээ${Yellow}дс${Red}ийн ${Blue}гэгээн үйлс${Red} Дандаа
э${Yellow}нхжиж,${Red} ү${Blue}үрд мөнхөжн${Red}ө. Хамаг
д${Yellow}э${Red}л${Yellow}хи${Red}й${Yellow}н${Red} ш${Blue}ударга улст${Red}ай Хамтран
н${Yellow}эг${Red}дс${Yellow}эн${Red} э${Blue}вээ бэхжүүл${Red}ж Хатан
з${Yellow}о${Red}р${Yellow}иг${Red}, бү${Blue}хий л чадла${Red}араа
Хайртай М${Blue}онгол орноо${Red} мандуулъя.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Ulaanbaatar"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.42 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "603,909 sq mi/1,564,116 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "6/m² / 2/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Mongolian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Mongolian Tugrik / MNT / ₮"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Khüiten Peak, 14,350 ft/4374 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Hoh Nuur, 1,699 ft/518 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 11, Anniversary of the National Festival-NAADAM"
    fi
elif [[ $COUNTRY == "montenegro" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}Ој свијетла мајска зоро. Мајко наша Црна Горо.
${Yellow}Си${Red}нови смо твог стијења И чувари твог поштењ${Yellow}а
${Yellow}Во${Red}лимо вас, брда твр${Yellow}д${Red}а ${Yellow}И${Red} стравичне ваше клан${Yellow}це
${Yellow}Ко${Red}ји никад н${Yellow}е поз${Red}наш${Yellow}е Ср${Red}амо${Yellow}тнога${Red} ропства лан${Yellow}це,
${Yellow}Ма${Red}јко наша Црн${Yellow}а Горо${Blue}! ${Yellow}О${Blue}ј${Yellow} свије${Red}тла мајска зор${Yellow}о.
${Yellow}Ма${Red}јко наша Цр${Yellow}н${Red}а ${Yellow}Горо${Green}. До${Yellow}к ло${Red}вћенској нашој м${Yellow}исли
${Yellow}На${Red}ша слога дај${Yellow}е${Red} кр${Yellow}ила, Биће${Red} г${Blue}ор${Red}да, биће слав${Yellow}на
${Yellow}До${Red}мовина наша м${Yellow}ила${Red}. Ри${Yellow}ј${Red}ека ${Yellow}ће${Red} наших вала
${Yellow}Ус${Red}качући у два мора Глас носити океану, Да
${Yellow}је вјечна Црна Гора. Да је вјечна Црна Гора!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Podgorica"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "628,267"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "5,333 sq mi/13,812 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "121/m² / 47/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Montenegrin"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Zla Kolata, 8,314 ft/2534 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Adriatic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 13, Independence Day"
    fi
elif [[ $COUNTRY == "morocco" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}منبت الأحرار مشرق الأنوار منتدى السؤدد
وحماه دمت منتداه وحماه عشت في الأوطان للعلى
عنوان ملء كل جنان ذكر${Green}ى${Red} كل لسان بالروح بالجسد
ⵢⵏⴽⵔ ⵡⴰⵔⵔⴰⵡ ⵏⵏⴽ ${Green}ⵢⵙ${Red}ⵙ${Green}ⵉⴷ${Red}ⵎⵔ ⴰⵡⴰⵍ ⵏⵏⴽ
ⴷⴳ ⵉⵎⵉ ⵉⵏⵓ ⴷ ⵉⴷⴰⵎⵎ${Green}ⵏ${Red} ⵜⴰ${Green}ⵢ${Red}ⵔⵉ ⵏⵏⴽ ⵜⵏⴽⵔ ⵙ
ⵡⴰⴼⴰⵡ ⴷ ⵡⴰⴼⴰ ⴰⵢⵜⵎⴰ ⵉⵏⵓ ⴷ ⵉⵙⵜⵎⴰ ⵓⵢⵓⵔⵜ
ⵖⵔ ⵜⴰⵏⴰⵢⴰ ⴰⴷ ⵏⵙⵙⴽⵏ ⵉ ⵓⵎⴰⴹⴰⵍ ⴰ ⵉⵙ ⵏⴽⵏⵉ
ⵏⵜⵜⴷⴷⵔ ⴷⴰ ⵙ ⵜⴰⵥⵓⴳⴰⵢⵜ ⴰⴽⵓⵛ, ⴰⵎⵓⵔ, ⴰⴳⵍⵍⵉⴷ${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Rabat"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "38.05 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "172,410 sq mi/446,550 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "220/m² / 85/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Amazigh/Tamazight/Berber, Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Moroccan Dirham / MAD"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jbel Toubkal, 13,665 ft/4165 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sebkha Tah, -180 ft/-55 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 30, National Day"
    fi
elif [[ $COUNTRY == "mozambique" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Na m${Green}emória de África e do Mundo Pátria bela
${Red}dos que${Green} ousaram lutar Moçambique, o teu nome é
${Red}liberdade ${Green}O Sol de Junho para sempre brilhará
${Red}Moçambique n${White}ossa terra gloriosa Pedra a pedra
${Red}con${Black}str${Yellow}u${Red}i${Black}nd${Red}o um n${Black}ovo dia Milhões de braços, uma só
${Red}for${Yellow}ça ${White}Oh${Yellow} p${Red}átria ama${Black}da, vamos vencer Povo unido do
${Red}Rov${Black}u${Yellow}m${Red}a a${Yellow}o${Black} M${Red}aputo${Black} Colhe os frutos do combate pela
${Red}paz Cresce o ${White}sonho ondulando na bandeira E vai lavrando
${Red}na certeza${Yellow} do amanhã Flores brotando do chão do teu
${Red}suor Pe${Yellow}los montes, pelos rios, pelo mar Nós juramos
${Red}por${Yellow} ti, oh Moçambique Nenhum tirano nos irá escravizar${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Maputo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "33.64 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "309,500 sq mi/801,590 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "112/m² / 43/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Mozambican metical / MZN / MT"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Monte Binga, 7,992 ft/2436 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mozambique Channel, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 25, Independence Day"
    fi
elif [[ $COUNTRY == "myanmar" || $COUNTRY == "burma" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}တရားမျှတ လွတ်လပ်ခြင်းနဲ့ မသွေ၊ တို့ပြည်၊
တို့မြေ၊ များလူခပ်သိမ်း${White}၊ ငြိ${Yellow}မ်းချမ်းစေဖို့၊ ခွင့်တူညီမျှ၊
ဝါဒဖြူစင်တဲ့ပြည်၊ ${White}တို့ပြည်၊ ${Yellow}တို့မြေ၊ ပြည်ထောင်စုအမွေ၊${Green}
အမြဲတည်တံ့${White}စေ၊ အဓိဋ္ဌာန်ပြုပေ၊ ထိ${Green}န်းသိမ်းစို့လေ
ကမ္ဘာမကျေ၊ မြန်${White}မာပြည်၊ တို့ဘိုး${Green}ဘွား အမွေစစ်မို့
ချစ်မြတ်နိုးပေ။ ${White}ပည်${Green}ထော${White}င်စုကို ${Green}အသက်ပေးလို့${Red}
တို့ကာကွယ်မ${White}လေ${Red}၊ ဒါတို့ပြည်${White} ဒါတို့${Red}မြေ တို့ပိုင်နက်မြေ။
တို့ပြည် တို့မြေ အကျိုးကို ညီညာစွာတို့တစ်တွေ
ထမ်းဆောင်ပါစို့လေ တို့တာဝန်ပေ အဖိုးတန်မြေ။${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Naypyidaw"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "55.34 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "261,228 sq mi/676,578 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "217/m² / 84/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Burmese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Myanmar Kyat / MMK / K"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Hkakabo Razi, 19,295 ft/5881 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 4, Independence Day"
    fi
elif [[ $COUNTRY == "namibia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Namibia${Yellow},${Blue} land of the brave Freedom ${White}f${Red}ight
${Blue}we ha${Yellow}ve w${Blue}o${Yellow}n${Blue} Glory to their br${White}avery ${Red}Whos${White}e
${Blue}blood ${Yellow}wate${Blue}rs our freedom W${White}e gi${Red}ve our ${White}lo${Green}ve
${Blue}and ${Yellow}l${Blue}o${Yellow}y${Blue}a${Yellow}l${Blue}ty Togethe${White}r in${Red} unity Con${White}trast${Green}ing
${Blue}beautiful N${White}amib${Red}ia Namibia ${White}our c${Green}ountry
${Blue}Belo${White}ved ${Red}land of s${White}avanna${Green}hs, Hold high the
${White}ban${Red}ner of ${White}libe${Green}rty Namibia our Country,
${Red}Namib${White}ia M${Green}otherland, We love thee.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Windhoek"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.66 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "318,772 sq mi/825,615 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "8/m² / 3/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Namibian Dollar / NAD / N$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Königstein, 8,442 ft/2573 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 21, Independence Day"
    fi
elif [[ $COUNTRY == "nauru" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Nauru bwiema, ngabena ma auwe. Ma dedaro bwe dogum,
ma otota bet egom. Atsin ngago bwien okor, ama bagadugu
Epoa ngabuna ri nan orre bet imur. Ama memag ma nan epodan
eredu won engiden, Miyan aema ngeiyin ouge: Nauru eko dogin!
${Yellow}Nauru our homeland, the land we dearly love.We all pray for you${Blue}
and we al${White}so ${Blue}praise your name. Since long ago, you have been
the ho${White}me of${Blue} our great forefathers And will be, for generations,
yet to co${White}me.${Blue} We all join in together to honour your flag, And
we shall rejoice together and say: Nauru forevermore!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Yaren (no official capital)"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10,999"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "8.1 sq mi/21 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,655/m² / 639/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Nauruan"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Australian Dollar / AUD / \$ / A$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Command Ridge, 213 ft/65 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 31, Independence Day"
    fi
elif [[ $COUNTRY == "nepal" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}सयौं
थुँगा ${Blue}फूलका
हा${Red}मी, एउटै ${Blue}माला
ने${Red}पाली सार्वभौम ${Blue}भई फैलिएका,
मे${Red}ची-${White}म${Red}हा${White}का${Red}ली${White}। प्${Red}रकृतिका ${Blue}कोटि-कोटि
स${Red}म्पदा${White}को आँच${Red}ल वीरहरूका रगतले ${Blue}स्वतन्त्र र
अ${Red}टल। ${Blue}ज्ञानभूमि,
शा${Red}न्तिभू${White}मि${Red}, तराई, ${Blue}पहाड,
हि${Red}मा${White}ल अख${Red}ण्ड यो प्यारो ${Blue}हाम्रो
मा${Red}तृभू${White}मि नेपा${Red}ल। बहुल जाति, ${Blue}भाषा, धर्म, संस्कृति
छन् विशाल अग्रगामी राष्ट्र हाम्रो, जय जय ${Blue}नेपाल।।${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kathmandu"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "30.52 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "56,956 sq mi/147,516 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "558/m² / 216/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Nepali"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Nepalese Rupee / NPR / Re. / Rs. / रू"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Everest, 29,029 ft/8848 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mukhiyapatti Musharniya, 194 ft/59 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 20, Constitution Day"
    fi
elif [[ $COUNTRY == "netherlands" || $COUNTRY == "the-netherlands" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Wilhelmus van Nassouwe ben ik, van Duitsen
bloed, den vaderland getrouwe blijf ik tot
in den dood. Een Prinse van Oranje ben ik,${White}
vrij onverveerd, den Koning van Hispanje
heb ik altijd geëerd. In Godes vrees te
leven heb ik altijd betracht, daarom ben${Blue}
ik verdreven, om land, om luid gebracht. Maar
God zal mij regeren als een goed instrument,
dat ik zal wederkeren in mijnen regiment.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Amsterdam"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "17.23 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "16,160 sq mi/41,850 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,355/m² / 523/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Dutch"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Scenery, 2,910 ft/887 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Vergeten Plek, -22 ft/-7 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 27, Koningsdag/King's Day"
    fi
elif [[ $COUNTRY == "new-zealand" || $COUNTRY == "nz" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}E${White} I${Red}how${White}ā ${Red}At${Blue}u${White}a${Red}, ${Blue}O n${Blue}gā iwi mātou rā
${Red}Āta whakarangona;${Blue} Me aro${Red}ha${Blue} noa
${White}Kia hua ko te pai${Blue}; Kia tau ${Red}tō${Blue}
a${White}t${Red}aw${White}h${Blue}a${White}i${Red}; M${Blue}an${White}a${Red}ak${White}i${Blue}t${Blue}ia ${Red}ma${Blue}i Aotearoa
${Blue}Ōna mano tāngata Kiri whero, kiri mā,
${Blue}Iwi Māori, Pākehā, Rūpe${Red}ke${Blue} katoa,
${Blue}Nei ka tono ko ngā hē M${White}ā${Red}u${Blue} e
${Blue}whakaahu kē, Kia ora mārire Aotearoa${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Wellington"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "4.92 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "103,500 sq mi/268,021 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "51/m² / 20/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Māori, New Zealand Sign Language"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "New Zealand Dollar / NZD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Aoraki / Mount Cook, 12,218 ft/3724 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Unnamed point near Momona, -7 ft/-2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 6, Waitangi Day"
    fi
elif [[ $COUNTRY == "nicaragua" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Salve a ti, Nicaragua! En tu suelo, ya no ruge
la voz del cañón, ni se tiñe con sangre de${White}
hermanos tu glorioso ${Yellow}p${Green}endó${Yellow}n${White} bicolor. Brille hermosa
la paz en tu cielo, n${Yellow}a${Blue}da e${Yellow}m${White}pañe tu gloria inmortal,${Blue}
¡Qué el trabajo es tu digno laurel! ¡Y el honor
es tu enseña triunfal! ¡Es tu enseña triunfal!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Managua"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "6.83 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "50,337 sq mi/130,373 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "152/m² / 59/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Nicaraguan Córdoba / NIO / C$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mogotón, 6,913 ft/2107 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean - Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 15, Independence Day"
    fi
elif [[ $COUNTRY == "niger" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Orange}Auprès du grand Niger puissant Qui rend la
nature plus belle, Soyons fiers et reconnaissants
De notre liberté nouvelle ! Évitons les vaines
querelles Afin d'épargner notre sang, Et que
les glorieux accents De notre race soit sans${White}
tutelle ! S'élèvent dans un même élan Jusqu'à ce
ciel éblouissant, Où ${Orange}veill${White}e son âme éternelle Qui
fera le pays plus gr${Orange}and ! D${White}ebout ! Niger ! Debout !
Que notre œuvre fécon${Orange}de Ra${White}jeunisse le cœur de ce
vieux continent ! Et que ce chant s'entende Aux${Green}
quatre coins du monde Comme le cri d'un peuple
équitable et vaillant ! Debout ! Niger ! Debout ! Sur
le sol et sur l'onde, Au son des tam-tams Dans leur
rythme grandissant, Restons unis toujours, Et que chacun
réponde À ce noble avenir Qui nous dit: En avant !${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Niamey"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "26.65 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "489,000 sq mi/1.27 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "56/m² / 21/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Idoukal-n-Taghès, 6,634 ft/2022 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Niger River, 656 ft/200 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 3, Independence Day"
    fi
elif [[ $COUNTRY == "nigeria" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Arise, O Com${White}patriots Nigeria${Green}'s call obey To
${Green}serve our fa${White}therland With lo${Green}ve and strength
${Green}and faith Th${White}e labour of our ${Green}heroes past, shall
${Green}never be in ${White}vain To serve wi${Green}th heart and might,
${Green}One nation b${White}ound in freedom,${Green} peace and unity
${Green}Oh God of cr${White}eation, Direct o${Green}ur noble cause
${Green}Guide our le${White}aders right Help${Green} our youth the
${Green}truth to kno${White}w In love and ho${Green}nesty to grow And
${Green}living just ${White}and true Great l${Green}ofty heights attain To
${Green}build a nati${White}on where peace a${Green}nd justice shall reign.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Abuja"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "219.94 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "356,669 sq mi/923,768 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "636/m² / 246/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Nigerian Naira / NGN / ₦"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Chappal Waddi, 7,936 ft/2419 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Unnamed point on Lagos Island, -0.7 ft/-0.2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 1, National Day"
    fi
elif [[ $COUNTRY == "north-korea" || $COUNTRY == "dprk" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}아침은 빛나라 이 강산 은금에 자원도
가득한 삼천리 아름다운 내 조국 반만년 오랜${Red}
력사에 찬${White}란한${Red} 문화로 자라난 슬기론인민의 이
영광 몸${White}과 ${Red}맘${White} 다${Red} 바쳐 이 조선 길이 받드세
백두산 ${White}기${Red}상을${White} 다${Red} 안고 근로의 정신은 깃들어
진리로 뭉${White}쳐진${Red} 억센 뜻 온 세계앞서 나가리
${Blue}솟는 힘 노도도 내밀어 인민의 뜻으로 선
나라 한없이 부강하는 이 조선 길이 빛내세${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Pyongyang"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "26.07 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "46,541 sq mi/120,540 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "563/m² / 217/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Korean, North Korean standard language/Munhwaŏ"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "North Korean Won / KPW / ₩"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Paektu-san, 9,003 ft/2744 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sea of Japan - Yellow Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 9, Day of the Foundation of the Democratic People's Republic of Korea"
    fi
elif [[ $COUNTRY == "north-macedonia" || $COUNTRY == "macedonia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Денес ${Yellow}над Ма${Red}кедон${Yellow}ија ${Red}се ра${Yellow}ѓа, ново
сонце${Red} на сло${Yellow}бодата! Македо${Red}нците се ${Yellow}борат,
${Yellow}за своите правдини! Sot mbi Maqedoninë${Red}
${Yellow}ka li${Red}nd, die${Yellow}lli${Red} ${Yellow}i ri i${Red} ${Yellow}lir${Red}isë! Maqe${Yellow}donasit
${Red}luftojnë ${Yellow}për${Red} të d${Yellow}rejt${Red}at e ${Yellow}veta!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Skopje"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.08 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "9,928 sq mi/25,713 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "214/m² / 83/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Albanian, Macedonian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Macedonian Denar / MKD / Ден"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Golem Korab, 9,068 ft/2764 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Vardar, 164 ft/50 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 8, Independence Day"
    fi
elif [[ $COUNTRY == "northern-ireland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}God save our gracious ${Red}King${White}! Long live our noble
King! God save the Kin${Red}g${Yellow}!${Red} S${White}end him victorious,
Happy and glorious, Lo${Yellow}ng t${White}o reign over us: God
save the King! O Lord ${Red}o${White}ur ${White}God arise, Scatter his
${Red}enemies, and make the${White}m ${Red}fa${White}ll${Red}: Confound their
politics, Frustrate t${White}he${Red}ir${White} k${Red}navish tricks, On thee${White}
our hopes we fix: God ${Red}s${White}av${Red}e${White} us all! Thy choicest
gifts in store, On him${Red} be ${White}pleased to pour; Long may
he reign: May he defen${Red}d ou${White}r laws, And ever give us
cause, To sing with he${Red}art ${White}and voice, God save the King!${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Part of the United Kingdom"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Belfast"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.9 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "5,460 sq mi/14,130 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "350/m² /135 /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Pound sterling / GBP / £"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Slieve Donard, 2,790 ft/850 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo ""
    fi
elif [[ $COUNTRY == "norway" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Ja, vi elsker${White} ${Blue}det${White}t${Red}e landet, som det stiger frem,
${Red}furet, værbit${White}t${Blue} ov${White}e${Red}r vannet, med de tusen hjem, —
${Red}elsker, elske${White}r${Blue} de${White}t${Red} og tenker på vår far og mor
${Red}og den sagana${White}t${Blue}t s${White}o${Red}m senker drømmer på vår jord.
${White}Dette landet H${Blue}ara${White}ld berget med sin kjemperad,
${Blue}dette landet Håkon verget, medens Øyvind kvad;
${Blue}Olav på det landet malet korset med sitt blod,
${White}fra dets høye ${Blue}Sve${White}rre talet Roma midt imot.
${Red}Bønder sine ø${White}k${Blue}ser${White} ${Red}brynte hvor en hær dro frem;
${Red}Tordenskjold ${White}l${Blue}ang${White}s${Red} kysten lynte, så den lystes hjem.
${Red}Kvinner selv ${White}s${Blue}tod${White} ${Red}opp og strede som de vare menn;
${Red}andre kunne b${White}a${Blue}re ${White}g${Red}rede, men det kom igjen!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Oslo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.53 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "148,729 sq mi/385,207 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "39/m² / 15/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Norwegian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Norwegian Krone / NOK / kr"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Galdhøpiggen, 8,100 ft/2469 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Norwegian Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 17, Constitution Day"
    fi
elif [[ $COUNTRY == "oman" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}يا ربنا احفظ لنا جلالة السلط${Red}ان و${White}ال${Red}شعب
${White}في الأوطان بالعز و الأمان و${Red}ليد${White}م م${Red}ؤ${White}ي${Red}دا
${Red}عاهلا ممجدا بالنفوس يفتد${Red}ى يا عمان
${Red}نحن من عهد النبي أوفيا${Red}ء من كرام
${Green}العربي فارتقي هام السم${Red}اء واملئي
${Green}الكون الضياء واسعدي وانعم${Red}ي بالرخاء${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Muscat"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.46 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "119,500 sq mi/309,500 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "39/m² / 15/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Omani Rial / OMR / ر.ع."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jabal Shams, 9,872 ft/3009 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Arabian Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 18, National Day"
    fi
elif [[ $COUNTRY == "pakistan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}پاک سرزمین شاد باد کشورِ حسین ${White}شاد باد تُو
${Green}نشانِ عزمِ عالی شان ${White}!ارضِ${Green} پاکستان مرکزِ ${White}یقین شاد باد
${White}Order of ${Green}the hol${White}y l${Green}and, Power of fraternity of
${White}the popul${Green}ace; Th${White}e${Green} natio${White}n${Green}, country, and domain; Ever
${White}luminous ${Green}remain! ${White}The c${Green}herished goal, stay glad.${Green}
پرچمِ ستارہ و ہِلال رہبرِ ترقِّی و کمال ${White}ترجمانِ ماضی،
${Green}شانِ حال !جانِ استقبال سایۂ خدائے${White} ذوالجلال${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Islamabad"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "232.31 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "340,509 sq mi/881,913 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "808/m² / 312/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Urdu"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Pakistani Rupee / PKR / Rs"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "K2, 28,251 ft/8611 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Arabian Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 23, National Day"
    fi
elif [[ $COUNTRY == "palau" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Belau loba klisiich er a kelulul, El di mla ngar ngii ra
rechuodel mei Meng mengeluolu era chimol beluu, El ngar
eungel a rirch el ${Yellow}lomeke${Blue}sang. Bodo leketek a keruul era
beluad, Lolab a ${Yellow}blak el re${Blue}ng ma duch el reng. Belau a
chotil a kleng${Yellow}ar re kid, Me${Blue} bodo rurt a bedul msa klisichel.
In spirit let${Yellow}'s join hands, u${Blue}nited, one Care for our
homeland...fro${Yellow}m forefathers${Blue} on Look after its concord,
its glory keep T${Yellow}hrough pea${Blue}ce and love and heart's devotion
deep God bless our${Yellow} count${Blue}ry, our island home always Our sweet
inheritances from the ancient days Give us strength and power
and all of the rights To govern with all eternity with might${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Melekeok"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "18,315"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "177 sq mi/459 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "102/m² / 39/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Palauan"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Ngerchelchuus, 794 ft/242 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 1, Independence Day"
    fi
elif [[ $COUNTRY == "palestine" || $COUNTRY == "palestine-state" || $COUNTRY == "state-of-palestine" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}فِدَائِي فِدَائِي فِدَائِي يَا أَرْضِي يَا أَرْض الجُدُود فِدَا${Red}ئِي
${Black}فِدَائِي فِدَائِي يَا شَعْبِي يَا شَعْب الخُلُود فِدَائِي فِدَائِي فِدَ${Red}ائِي يَا 
${Black}رْضِي يَا أَرْض الجُدُود فِدَائِي فِدَائِي فِدَائِي يَا شَعْبِي${Red} يَا شَعْب
${White}الخُلُود بِعَزْمِي وَنَارِي وَبُرْكَانِ ثَأرِي وَأَشْوَاقِ دَمِي ${Red}لِأَرْضِي وَدَارِي
${White}صَعَدْتُ الجِبَالَا وَخُضْتُ النِّضَالَا قَهَرْتُ المُ${Red}حَالَا عَبَرْتُ الحُدُود
${White}بِعَزْمِ الرِّيَاح وَنَارِ السِّلَاح وَإِصْرَارِ شَعْبِي بِأَرْض الكِ${Red}فَاح فِلَسْطِينُ
${Green}دَارِي ودرب انتصاري فِلَسْطِينُ ثَارِي وَأَرْضِ الصُّمُود بِحَ${Red}قِّ القَسَم
${Green}تَحْتَ ظِلِّ العَلَم بِأَرْضِي وَشَعْبِي وَنَارِ الأَلَم سَأَحْيَا ${Red}فِدَائِي
${Green}وَأَمْضِي فِدَائِي وَأَقْضِي فِدَائِي إِلَى أَن تَعُ${Red}ود${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Jerusalem (disputed)"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.42 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "2,320 sq mi/6,020 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "2,311/m² / 892/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Israeli (New) Shekel / ILS / ₪"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Nabi Yunis, 3,379 ft/1030 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Dean Sea, -1,404 ft/-428 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 15, Independence Day"
    fi
elif [[ $COUNTRY == "panama" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Alcanzamos por fin la vi${Red}ctoria En el campo feliz
${White}de la unió${Blue}n;${White} Con ardien${Red}tes fulgores de gloria ¡Se
${White}ilumina ${Blue}la nue${White}va nación${Red}! Es preciso cubrir con un
${White}velo Del p${Blue}as${White}ado el calv${Red}ario y la cruz; Y que adorne
${White}el azul d${Blue}e${White} t${Blue}u${White} cielo De ${Red}concordia la espléndida luz.
${White}El progreso acaricia tu${Red}s lares. Al compás de sublime
${Blue}canción, Ves rugir a tu${White}s pies ambos mares Que dan
${Blue}rumbo a tu noble misión${White}. En tu suel${Red}o ${White}cubierto de
${Blue}flores A los besos del ${White}tibio terr${Red}al, Te${White}rminaron
${Blue}guerreros fragores; Sól${White}o reina el a${Red}mo${White}r fraternal.
${Blue}Adelante la pica y la p${White}ala, Al tra${Red}b${White}aj${Red}o${White} sin más dilación,
${Blue}Y seremos así prez y ga${White}la De este mundo feraz de Colón.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Panama City"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "4.49 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "29,119 sq mi/75,417 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "156/m² / 60/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / \$ - Panamanian Balboa / PAB / B/. / ฿"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Volcán Barú, 11,401 ft/3475 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Pacific Ocean - Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 3, National Day"
    fi
elif [[ $COUNTRY == "papua-new-guinea" ]]; then
    # only has english and tok pisin
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}O arai${Red}s ol yu pipol bilong dispela lan, Larim
${Black}singsing${Red} bilong amamas malolo bil${Yellow}on${Red}g milpela,
${Black}Lotu God na ${Red}mekim tu bilong P${Yellow}a${Red}pu${Yellow}a${Red} Niugini. O
${Black}arais ol yu pip${Red}ol bilong d${Yellow}ispela lan,${Red} Larim
${Black}singsing bilo${White}n${Black}g am${Red}amas mal${Yellow}o${Red}lo ${Yellow}bilong m${Red}ilpela,
${Black}Lotu God na${White} meki${Black}m tu ${Red}bilong Papu${Yellow}a${Red} Ni${Yellow}u${Red}gini. Kolim
${Black}neim bi${White}l${Black}ong ${White}m${Black}i${White}p${Black}ela ${White}b${Black}ilong${Red} maunten n${Yellow}a s${Red}olwara
${Black}Papua ${White}Niug${Black}ini; La${White}rim r${Black}ais nek${Red} bilong ${Yellow}m${Red}ipela na
${Black}tok Pa${White}p${Black}u${White}a${Black} Niugi${White}n${Black}i. N${White}o${Black}w give thank${Red}s to the good Lord
${Black}above For His kindness, His wisdom an${Red}d love For this
${Black}land of our${White} fath${Black}ers so free, Papua New Gui${Red}nea. Shout
${Black}again for th${White}e w${Black}hole world to hear Papua New Gu${Red}inea;
${Black}We're independent and we're free Papua New Guinea${Red}.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Port Moresby"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "9.4 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "178,700 sq mi/462,840 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "59/m² / 23/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Hiri Motu, Papua New Guinean Sign Language, Tok Pisin"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Papua New Guinean Kina / PGK / K"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Wilhelm, 14,793 ft/4509 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 16, Independence Day"
    fi
elif [[ $COUNTRY == "paraguay" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Tetã nguéra Amerikayguápe tetãma pytagua
ojopy, sapy'ánte, japáy ñapu'ãvo, Ha'evéma!...
ja'e ha opa. Ñande ru orairõ pu'akápe,${White}
verapy marã'ỹva o${Black}ipy${White}hy; ha ojoka
omondoho itasã, ${Black}p${Yellow}o${Green}g${Yellow}u${Black}y${White}pópe oiko ko tetã.
Paraguayos, ¡Repú${Black}bli${White}ca o Muerte! nuestro${Blue}
brío nos dio libertad; ni opresores,
ni siervos alientan donde reinan
unión e igualdad, unión e igualdad.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Asuncion"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "7.36 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "157,048 sq mi/406,752 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "45/m² / 17/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Paraguayan Guaraní, Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Paraguayan Guarani / PYG / ₲"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cerro Peró, 2,762 ft/842 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Paraguay River, 151 ft/46 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 15, Independence Day"
    fi
elif [[ $COUNTRY == "peru" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}¡Somos libres!${White} ¡seámoslo siempre,${Red} seámoslo siempre!
${Red}y antes niegue${White} sus luces sus luce${Red}s, ¡sus luces el
${Red}Sol! Que falte${White}mos al voto solemne${Red} que la patria al
${Red}Eterno elevó, ${White}Que f${Green}a${Blue}l${Black}t${Blue}e${Green}mos ${Green}a${White}l vot${Red}o solemne que la
${Red}patria al Eter${White}no e${Green}l${White}e${Blue}v${Black}ó${Blue}. ${Black}E${White}n s${Green}u${White} cim${Red}a los Andes
${Red}sostengan la b${White}ande${Green}r${White}a${Red} o ${Yellow}pen${Red}d${White}ó${Green}n${White} bic${Red}olor, que a los
${Red}siglos anuncie${White} el e${Green}s${Red}fu${Yellow}er${Red}zo ${Green}q${White}ue se${Red}r libres, que ser
${Red}libres que ser${White} libre${Green}s por s${White}iempre${Red} nos dio. A su sombra
${Red}vivamos tranqu${White}ilos, y al nacer po${Red}r sus cumbres el Sol,
${Red}renovemos el g${White}ran juramento que r${Red}endimos, que rendimos,
${Red}que rendimos a${White}l Dios de Jacob, al${Red} Dios de Jacob...${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Lima"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "34.18 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "496,225 sq mi/1.29 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "70/m² / 27/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Sol / PEN / S/"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Huascarán, 22,205 ft/6768 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Bayóvar Depression, -112 ft/-34 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 28, Independence Day"
    fi
elif [[ $COUNTRY == "philippines" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Ba${Blue}yang magiliw, Perlas ng silanganan, Alab ng puso Sa
${White}d${Yellow}i${White}bdi${Blue}b mo'y buhay. Lupang hinirang, Duyan ka ng magiting,
${White}S${Yellow}a m${White}anlulu${Blue}pig Di ka pasisiil. Sa dagat at bundok,
${White}Sa simoy at sa${Blue} langit mong bughaw, May dilag ang
${White}tula ${Yellow}At a${White}wit ${Yellow}sa${White} pa${Blue}glayang minamahal. The glitter in 
${White}your ${Yellow}flag${White} Is ${Yellow}th${White}e l${Red}ustrous victory And thy star and
${White}sun Will never${Red} cease to shine. Land of the sun
${White}o${Yellow}f g${White}lory a${Red}nd passion The skies are alive in thy
${White}p${Yellow}r${White}ese${Red}nce Our joy is when someone come to opress
${White}th${Red}ee Is to die while protecting thee from them.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Manila"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "113.37 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "115,831 sq mi/300,000 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,019/m² / 394/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Filipino"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Philippine peso / PHP / ₱"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Apo, 9,692 ft/2954 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Philippine Sea - South China Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 12, Independence Day"
    fi
elif [[ $COUNTRY == "poland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Jeszcze Polska nie zginęła, Kiedy
my żyjemy. Co nam obca przemoc
wzięła, Szablą odbierzemy. Marsz,${Red}
marsz, Dąbrowski, Z ziemi
włoskiej do Polski. Za twoim
przewodem Złączym się z narodem.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Warsaw"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "37.74 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "120,726 sq mi/312,680 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "347/m² / 134/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Polish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Polish Zloty / PLN / zł"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Rysy Northwestern Peak, 8,199 ft/2499 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Żuławy Wiślane, -6 ft/-2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 3, Anniversary of Proclamation of 1791 Constitution"
    fi
elif [[ $COUNTRY == "portugal" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Heróis do mar, ${Red}nobre povo, Nação valente, imortal,
${Green}Levantai hoje d${Red}e novo O esplendor de Portugal!
${Green}Entre as brum${Yellow}as da${Red} memória, Ó Pátria, sente-se
${Green}a voz Dos te${Yellow}us ${Yellow}e${Red}g${Yellow}ré${Red}gios avós, Que há-de guiar-te
${Green}à vitória! Às${Yellow} arma${Red}s, às armas! Sobre a terra,
${Green}sobre o mar, Às${Red} armas, às armas! Pela Pátria
${Green}lutar! Contra o${Red}s canhões, marchar, marchar!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Lisbon"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.12 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "35,603 sq mi/92,212 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "290/m² / 112/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Montanha do Pico, 7,713 ft/2351 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 10, National Day"
    fi
elif [[ $COUNTRY == "puerto-rico" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}La${Red} tierra de Borinquén donde he nacido yo
${Blue}es un j${Red}ardín florido de mágico primor.
${Blue}Un cielo siem${White}pre nítido le sirve de dosel
${Blue}y dan a${White}rr${Blue}ullos plá${White}cidos las olas a sus
${Blue}pie${White}s. When a${Blue}t her beac${Red}hes Columbus arrived;
${Blue}he ex${White}c${Blue}lai${White}m${Blue}ed full of a${Red}dmiration Oh! Oh!
${Blue}Oh! ${White}T${Blue}his i${White}s${Blue} the be${White}autiful land that I
${Blue}seek. Borinqu${White}én is the daughter, the
${Blue}daughte${Red}r of the sea and the sun. Of the
${Blue}se${Red}a and the sun, of the sea and the sun.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "San Juan"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.3 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3,425 sq mi/9,104 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "835/m² / 323/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cerro de Punta, 4,390 ft/1338 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "Puerto Rico Consitution Day, July 25"
    fi
elif [[ $COUNTRY == "qatar" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}قسما قسما قسما بمن رفع ا${White}لسماء قسما بمن
${Red}نشر الضياء قطر ستبقي حرة تسم${White}و بروح الاوفياء
${Red}سيروا على نهج الألى سيروا${White} وعلى ضياء الانبياء
${Red}قطر بقلبي سيرة عز وأمجاد الاباء قطر${White} الرجال الاولين
${Red}حماتنا يوم النداء وحمائم يوم السلام${White} جوارح يوم الفداء${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Doha"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "4,473 sq mi/11,586 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "612/m² / 236/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Qatari Riyal / QAR / QR / ر.ق"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Qurayn Abu al Bawl, 338 ft/103 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Persian Gulf, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 18, National Day"
    fi
elif [[ $COUNTRY == "romania" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Deșteaptă-${Yellow}te, române, ${Red}din somnul
${Blue}cel de moa${Yellow}rte, În care${Red} te-adânciră
${Blue}barbarii d${Yellow}e tirani! Ac${Red}um ori niciodată,
${Blue}croiește-ț${Yellow}i altă soart${Red}e, La care să
${Blue}se-nchine ${Yellow}și cruzii tă${Red}i dușmani${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bucharest"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "18.92 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "92,046 sq mi/238,397 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "224/m² / 86/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Romanian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Romanian Leu / RON / lei"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Moldoveanu, 8,346 ft/2544 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Black Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 1, National Day"
    fi
elif [[ $COUNTRY == "russia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Россия — священная наша держава, Россия
— любимая наша страна. Могучая воля, великая${Blue}
слава – Твоё достоянье на все времена!
Славься, Отечество наше свободное, Братских${Red}
народов союз вековой, Предками данная мудрость
народная! Славься, страна! Мы гордимся тобой!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Moscow"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "146.09 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "6.6 million sq mi/17.1 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "23/m² / 9/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Russian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Russian Ruble / RUB / ₽"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Elbrus, 18,510 ft/5642 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caspian Sea, -92 ft/-28 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 12, The Day of Russia"
    fi
elif [[ $COUNTRY == "rwanda" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Rwanda nziza Gihugu cyacu Wuje imisozi, ibiyaga n'ibirunga Ngobyi
iduhetse gahorane ishya. Reka tukurate tukuvuge ibig${Yellow}w${Blue}i Wowe
utubumbiye hamwe twese Abanyarwanda uko watubyay${Yellow}e${Blue} Be${Yellow}r${Blue}wa${Yellow},${Blue} sugira,
singizwa iteka. Urithi wenye thamani, kwamba Mung${Yellow}u ana${Blue}linda kwako
Ulijaza sisi bidhaa zenye bei kubwa Tamaduni y${Yellow}etu ya kawa${Blue}ida
hututambulisha Lugha yetu moja inatuunganisha Kwa${Yellow}m${Blue}b${Yellow}a${Blue} ${Yellow}a${Blue}kili zetu,
dhamiri zetu na vikosi vyetu Kukujaza utajiri an${Yellow}u${Blue}wa${Yellow}i${Blue} K${Yellow}w${Blue}a maendeleo
yasiyokoma tena. Nos valeureux aïeux Se sont donnés corps et âmes${Yellow}
Jusqu’à faire de toi une grande Nation Tu as eu raison du joug
colonialo-impérialiste Qui a dévasté l’Afrique tout entière Et
te voici aise de ton indépendance souveraine Acquis que sans
cesse nous défendrons. Maintain this cape, beloved Rwanda,${Green}
Standing, we commit for you So that peace reigns countrywide
That you are free of all hindrance That your determination hires
progress That you have excellent relations with all countries
And that finally your pride is worth your esteem.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kigali"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "13.82 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "10,169 sq mi/26,338 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,480/m² / 571/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, French, Swahili, Kinyarwanda"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Rwandan Franc / RWF / FRw / RF / R₣"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Karisimbi, 14,787 ft/4507 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Ruzizi River, 3,117 ft/950 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 4, Liberation Day"
    fi
elif [[ $COUNTRY == "saint-kitts-and-nevis" || $COUNTRY == "saint-kitts" || $COUNTRY == "nevis" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}O Land of Beauty! Our country where peace
${Green}abounds, Thy children stand free On the${Yellow} str${Black}ength
${Green}of will and love. With God in al${Yellow}l ou${Black}r struggle${Yellow}s,
${Green}Saint Kitts and Nevis b${Yellow}e, A${White} n${Black}ation bo${Yellow}und t${Red}ogether,
${Green}With a common d${Yellow}esti${Black}ny. As s${White}ta${Yellow}lwart${Red}s we stand,
${Green}For justi${Yellow}ce a${Black}n${White}d l${Black}iberty${Yellow}. Wit${Red}h wisdom and truth,
${Yellow}We ${Black}will serve ${White}a${Yellow}nd honou${Red}r thee. No sword nor spear
${Black}can conqu${Yellow}er, Fo${Red}r God will sure defend. His
${Black}bless${Yellow}ings ${Red}shall f orever, To posterity extend.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Basseterre"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "54,169"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "101 sq mi/261 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "476/m² / 184/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "East Caribbean Dollar / XCD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Liamuiga, 3,793 ft/1156 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 19, Independence Day"
    fi
elif [[ $COUNTRY == "saint-lucia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Sons and daughters of Saint Lucia, love the land
that gave us birth, land o${White}f${Blue} beaches, hills and valleys,
fairest isle of all the e${White}a${Black}r${White}t${Blue}h. Wheresoever you may
roam, Love, oh, love our ${Black}isl${White}a${Blue}nd home. Gone the times
when nations battled fo${White}r${Black} this${Blue} 'Helen of the West',
gone the days when str${White}i${Black}fe and ${White}d${Blue}iscord dimmed her
children's toil and r${White}e${Black}st. ${Yellow}D${Black}awns ${Blue}at last a brighter day,
stretches out a glad${Black} new${Yellow} way.${Black} Ma${White}y${Blue} the good Lord bless
our island, guard h${White}e${Black}r ${Yellow}sons fro${Black}m w${White}o${Blue}e and harm, may our
people live united${Yellow}, strong in soul ${Blue}and strong in arm!
Justice, Truth and Charity, Our ideal for ever be!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Castries"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "185,777"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "238 sq mi/616 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "765/m² / 295/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "East Caribbean Dollar / XCD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Gimie, 3,117 ft/950 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 13, National Day"
    fi
elif [[ $COUNTRY == "saint-vincent-and-the-grenadines" || $COUNTRY == "saint-vincent" || $COUNTRY == "the-grenadines" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Saint Vincen${Yellow}t, Land so beautiful${Green} With joyful hearts
${Blue}we pledge to${Yellow} thee Our loyalty an${Green}d love and vow To
${Blue}keep you eve${Yellow}r free. What e'er th${Green}e future brings,
${Blue}Our faith wi${Yellow}ll see u${Green}s${Yellow} thr${Green}o${Yellow}ugh. M${Green}ay peace reign
${Blue}from shore t${Yellow}o shore${Green}, A${Yellow}nd${Green} Go${Yellow}d ble${Green}ss and keep us
${Blue}true. Hairou${Yellow}n, Our f${Green}a${Yellow}i${Green}r${Yellow} a${Green}n${Yellow}d bles${Green}sed Isle, Your
${Blue}mountains hi${Yellow}gh, so cl${Green}ear${Yellow} and gre${Green}en, Are home to
${Blue}me, though I${Yellow} may stray${Green},${Yellow} A haven,${Green} calm, serene.
${Blue}Our little s${Yellow}ister islands are Th${Green}ose gems,
${Blue}the lovely G${Yellow}renadines, Upon thei${Green}r seas
${Blue}and golden s${Yellow}ands The sunshine ev${Green}er beams.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kingstown"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "111,840"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "150 sq mi/389 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "689/m² / 266/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "East Caribbean Dollar / XCD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "La Soufrière, 4,049 ft/1234 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 27, Independence Day"
    fi
elif [[ $COUNTRY == "samoa" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Sāmoa, tūlaʻi m${White}a s${Blue}īsīʻia lau f${Red}uʻa, lou pale lea! Vaʻai i nā
${Blue}fētū o lō ${White}ua${Blue} āgi${White}a${Blue}gia ${White}ai${Blue}: Le fa${Red}ʻailoga lea o Iesu na maliu ai
${Blue}mo Sāmoa ʻO${White}i${Blue}, Sāmo${White}a${Blue} e${White},${Blue} uʻu mau${Red} lau pule ia faʻavavau. ʻAua e
${Blue}te fefe; o le ${White}Atua ${Blue}o lō tā faʻ${Red}avae, o lō tā saʻolotoga. Sāmoa,
${Blue}tulaʻi; ua āgia${White}g${Blue}i${White}a${Blue} lau fuʻa lo${Red}u pale lea. Samoa, arise and
raise your banner that is your crown! Oh! See and behold the
stars on the waving banner! They are a sign that Samoa is
able to lead. Oh! Samoa, hold fast your freedom forever! Do not
be afraid; as you are founded on God; Our treasured precious
liberty. Samoa, arise and wave your banner that is your crown!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Apia"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "201,810"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1,097 sq mi/2,842 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "210/m² / 81/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Samoan"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Samoan Tālā / WST / SAT / ST / T / WS$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mauga Silisili, 6,093 ft/1857 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 1, Independence Day"
    fi
elif [[ $COUNTRY == "san-marino" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Oh antica Repu${Yellow}b${White}blica, Onore a te
virtuosa Onor${Yellow}e a${White} te. Generosa,
fidente, Vi${Green}r${Yellow}t${Black}u${Blue}o${Black}s${Yellow}a${Green}.${White} Oh, Repubblica,${Blue}
Onore e viv${Green}i ${White}ete${Yellow}r${Green}n${Blue}a Con la vita
E gloria d'Italia. Oh antica
Repubblica Onore a te.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "San Marino"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "34,113"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "24 sq mi/61 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,452	/m² / 561/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Italian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Monte Titano, 2,425 ft/739 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Ausa River, 180 ft/55 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 3, National Day"
    fi
elif [[ $COUNTRY == "sao-tome-and-principe" || $COUNTRY == "sao-tome" || $COUNTRY == "principe" || $COUNTRY == "são-tomé" || $COUNTRY == "são-tomé-príncipe" || $COUNTRY == "são-tomé-and-príncipe" || $COUNTRY == "príncipe" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}In${Green}dependência total, Glorioso canto do povo,
${Red}Indep${Green}endência total, Hino sagrado de combate.
${Red}Dinamis${Green}mo Na luta nacional, Juramento eterno No
${Red}país sobe${Yellow}rano de São To${Black}m${Yellow}é e Prínci${Black}p${Yellow}e. Guerrilheiro
${Red}da guerra s${Yellow}em armas n${Black}a mão${Yellow}, Cham${Black}a viv${Yellow}a na alma
${Red}do povo, ${Yellow}Congregando o${Black}s f${Yellow}ilhos da${Black}s i${Yellow}lhas Em redor da
${Red}Pátria ${Green}Imortal. Independência total, total e completa,
${Red}Const${Green}ruindo, no progresso e na paz, A nação mais
${Red}di${Green}tosa da Terra, Com os braços heróicos do povo.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Sao Tome"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "229,972"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "372 sq mi/964 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "626/m² / 242/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Portuguese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "São Tomé and Príncipe dobra / STD / Db"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico de São Tomé, 6,640 ft/2024 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Gulf of Guinea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 12, Independence Day"
    fi
elif [[ $COUNTRY == "saudi-arabia" || $COUNTRY == "ksa" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # punctuation has been removed from the arabic
        echo -e "${Green}سَارْعِي ،لِ${White}لْمَجْدِ وَالْعَلْيَاء مَجِّ${Green}دِي لِخَالِقِ
الْسَّمَاء وَارْ${White}فَعِي الْخَفَّاقَ الْأَ${Green}خْضَر يَحْمِلُ
الْنُّورَ الْمُسَطَّر رَدِّدِي اللهُ أَكْبَر يَا
مَوْطِنِي مَوْطِنِ${White}ي عِشْتَ فَخْ${Green}رَ الْمُسْلِمِين
عَاشَ الْمَلِك لِلْعَلَم وَالْوَطَن${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Riyadh"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "36.24 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "830,000 sq mi/2.15 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "45/m² / 17/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Saudi Riyal / SAR / SR / ر.س /  ﷼"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jabal Sawda, 9,843 ft/3000 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Persian Gulf - Red Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 23, National Day"
    fi
elif [[ $COUNTRY == "scotland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}O Flo${Blue}wer of Scotland When will we see your like ${White}again?${Blue}
That f${White}ought${Blue} and died for Your wee bit H${White}ill an${Blue}d Glen
And stood ${White}again${Blue}st him Proud Edwar${White}d's Ar${Blue}my And sent him
homeward tae th${White}ink a${Blue}gain T${White}he Hil${Blue}ls are bare now And
Autumn leaves lie t${White}hick ${Blue}and still O'er land that is
lost now Which those s${White}o dea${Blue}rly held That stood against
him Proud Edward'${White}s Army${Blue} An${White}d sen${Blue}t him homeward tae think
again Those d${White}ays ar${Blue}e past now An${White}d in ${Blue}the past they
must re${White}main B${Blue}ut we can still rise now${White} And ${Blue}be the nation
agai${White}n That${Blue} stood against him Proud Edward'${White}s Arm${Blue}y
${White}And se${Blue}nt him homeward tae think again${NC}"
        : 'echo -e "${White}God sa${Blue}ve our gracious King! Long live ou${White}r no${Blue}ble
Ki${White}ng! God ${Blue}save the King! Send him victorio${White}us, ${Blue}Happy
and glo${White}rious, L${Blue}ong to reign over${White} us: God${Blue} save the
King! O Lord o${White}ur God a${Blue}rise,${White} Sca${Blue}tter his enemies,
and make them fall: ${White}Confound${Blue} their politics,
Frustrate their knavi${White}sh t${Blue}ri${White}cks, On ${Blue}thee our hopes
we fix: God sav${White}e us${Blue} all! Thy c${White}hoicest ${Blue}gifts in
store, On ${White}him ${Blue}be pleased to pour; L${White}ong may ${Blue}he
reign${White}: Ma${Blue}y he defend our laws, And ever g${White}ive us c${Blue}ause,
${White}To s${Blue}ing with heart and voice, God save the King${White}!${NC}"'
    fi
    if [[ $INFO == "info" ]]; then
        echo "Part of the United Kingdom"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Edinburgh"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.46 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "30,418 sq mi/78,782 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "174/m² /67.2 /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "British Sign Language, English, Scots, Scottish Gaelic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Pound sterling / GBP / £"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Ben Nevis, 4,413 ft/1345 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 30, Saint Andrew's Day"
    fi
elif [[ $COUNTRY == "senegal" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Pincez tous ${Yellow}vos koras, fra${Red}ppez les
${Green}balafons. Le${Yellow} lion rouge a ${Red}rugi. Le
${Green}dompteur de ${Yellow}la brousse D’u${Red}n bond s’est
${Green}élancé, Diss${Yellow}ipant ${Green}l${Yellow}es ténè${Red}bres. Soleil
${Green}sur nos terr${Yellow}eur${Green}s${Yellow}, ${Green}s${Yellow}ol${Green}e${Yellow}il s${Red}ur notre espoir.
${Green}Debout, frèr${Yellow}es, ${Green}voici${Yellow} l’Af${Red}rique rassemblée
${Green}Fibres de mo${Yellow}n cœu${Green}r v${Yellow}ert. É${Red}paule contre épaule,
${Green}mes plus que${Yellow} frères, O Sén${Red}égalais, debout !
${Green}Unissons la ${Yellow}mer et les sou${Red}rces, unissons
${Green}la steppe et${Yellow} la forêt ! Sa${Red}lut Afrique mère.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dakar"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "17.94 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "75,955 sq mi/196,722 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "239/m² / 92/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Baunez ridge, 2,126 ft/648 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 4, Independence Day"
    fi
elif [[ $COUNTRY == "serbia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Боже правде, ти што спасе од пропасти досад
нас, чу${White}ј${Yellow} и о${White}д${Red} сад наше гласе и од сад нам буди
спас. Мо${Yellow}ћном${Red} руком води, брани будућности српске
${Blue}брод, Б${Red}ож${White}е с${Red}п${Blue}аси, Боже xрани, српске земље,
српски ${White}р${Red}од! ${White}С${Blue}ложи српску браћу драгу на свак
дичан с${White}л${Red}а${White}ва${Red}н ${Blue}рад, слога биће пораз врагу а
${White}најјачи ${Red}с${White}рп${Red}с${White}тву град. Нек на српској блиста
грани братске слоге златан плод, Боже спаси,
Боже xрани српске земље, српски род!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Belgrade"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "8.65 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "34,116 sq mi/88,361 sq km (with Kosovo)"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "212/m² / 82/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Serbian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Serbian Dinar / RSD / din"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Midžor, 7,116 ft/2169 m (Taller point exists in Kosovo)"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Confluence of the Timok River and the Danube River, 92 ft/28 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 15, Statehood Day"
    fi
elif [[ $COUNTRY == "seychelles" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Sesel ou menm no${Yellow}u sel patri. Ko${Red}t nou viv
${Blue}dan larmoni. L${Yellow}azwa, lanmour${Red} ek lape. Nou
${Blue}remersye Bon${Yellow}dye. Prése${Red}rvons la ${White}beauté de
${Blue}notre pay${Yellow}s La riche${Red}sse de no${White}tre océan Un
${Blue}héritag${Yellow}e très pr${Red}écieux${White} Pour le bonh${Green}eur
${Blue}de n${Yellow}os enfa${Red}nts ${White}Live foreve${Green}r in unity
${Blue}R${Yellow}ai${Red}se our fl${White}ag Tog${Green}ether for all
${Red}eter${White}nity Join ${Green}together all Seychellois.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Victoria"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "99,902"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "177 sq mi/459 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "606/m² / 234/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, French, Seychellois Creole"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Seychellois Rupee / SCR / SR / SRe"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Morne Seychellois, 2,969 ft/905 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 18, National Day"
    fi
elif [[ $COUNTRY == "sierra-leone" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}High we exalt thee, realm of the
free; Great is the love we have for
thee; Firmly united ever we stand,${White}
Singing thy praise, O native land.
We raise up our hearts and our voices
on high, The hills and the valleys${Blue}
re-echo our cry; Blessing and peace
be ever thine own, Land that we
love, our Sierra Leone.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Freetown"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "8.41 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "27,700 sq mi/71,740 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "315/m² / 122/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Sierra Leonean Leone / SLE / Le"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Bintumani, 6,391 ft/1948 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 27, Independence Day"
    fi
elif [[ $COUNTRY == "singapore" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # verse 1 repeated twice, verse 2 repeated twice
        echo -e "${Red}Mari k${White}ita${Red} rakyat Singapura Sama-sama
menu${White}ju${Red} bah${White}a${Red}gia Cita-cita kita yang mulia
Berj${White}ay${Red}a ${White}S${Red}ing${White}a${Red}pura 来吧，新加坡人民，让我们共
同向${White}幸${Red}福${White}迈${Red}进${White}；${Red} 我们崇高的理想，要使新加坡成功。
ஒன்றி${White}ணை${Red}வோம் அனைவரும் ஓங்கிடும்${White}
புத்துணர்வுடன் முழங்குவோம் ஒன்றித்தே
முன்னேறட்டும் சிங்கப்பூர் முன்னேறட்டும்
சிங்கப்பூர் Come, let us unite With a
new spirit Let our voices soar as
one Onward Singapore Onward Singapore${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Singapore (city-state)"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.97 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "281 sq mi/728 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "21,697/m² / 8,377/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Malay, Mandarin, Tamil"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Singapore Dollar / SGD / \$ / S$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Bukit Timah Hill, 537 ft/164 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Singapore Strait, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 9, National Day"
    fi
elif [[ $COUNTRY == "slovakia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Nad Tatrou sa blýska Hromy divo bijú
Zastavme ich, bratia Veď sa ony stratia
Slováci${Red} ožijú${White} To Slovensko naše Posiaľ${Blue}
tvrdo ${White}s${Red}pa${White}lo${Red} A${White}l${Blue}e blesky hromu Vzbudzujú
ho k t${White}o${Red}mu ${White}A${Red}by${Blue} sa prebralo Už Slovensko
vstáva ${White}P${Blue}utá ${White}s${Blue}i strháva Hej, rodina milá${Red}
Hodina o${White}d${Blue}bi${White}l${Red}a Žije matka Sláva Ešte jedle
rastú Na krivánskej strane Kto jak Slovák
cíti Nech sa šable chytí A medzi nás stane${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bratislava"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "5.47 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "18,933 sq mi/49,037 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "306/m² / 118/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Slovak"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Gerlachovský štít, 8,711 ft/2655 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Bodrog, 308 ft/94 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 1, National Day"
    fi
elif [[ $COUNTRY == "slovenia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}Žive naj vsi narodi Ki hrepene dočakat'
dan D${Red}a ${Blue}k${White}o${Blue}d${Red}e${White}r sonce hodi Prepir iz sveta${Blue}
bo preg${Red}na${Blue}n Da rojak Prost bo vsak Ne
vrag, le sosed bo mejak! Da rojak${Red}
Prost bo vsak Ne vrag, le sosed
bo Ne vrag, le sosed bo mejak!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Ljubljana"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "2.08 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "7,827 sq mi/20,273 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "273/m² / 105/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Slovenian/Slovene"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Triglav, 9,396 ft/2864 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Adriatic Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 25, National Day"
    fi
elif [[ $COUNTRY == "solomon-islands" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Go${White}d${Blue} save o${White}ur${Blue} Solomon Islands from s${Yellow}hore${Blue}
to ${White}s${Blue}ho${White}re${Blue} Bl${White}e${Blue}ss all our people a${Yellow}nd a${Green}ll our
${Blue}la${White}n${Blue}ds ${White}W${Blue}it${White}h${Blue} your prote${Yellow}cting h${Green}ands Joy,
${Blue}pe${White}ac${Blue}e, pr${White}og${Blue}ress ${Yellow}and p${Green}rosperity That men
${Blue}should b${Yellow}rothers${Green} be, make nations see Our
${Blue}Solo${Yellow}mon ${Green}Islands, our Solomon Islands Our
${Yellow}nati${Green}on Solomon Islands Stands for ever more.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Honiara"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "732,353"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "11,157 sq mi/28,896 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "69/m² / 26/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Solomon Islands Dollar / SBD / Si$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Popomanaseu, 7,661 ft/2335 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 7, Independence Day"
    fi
elif [[ $COUNTRY == "somalia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # doesn't have arabic
        echo -e "${Blue}Qolobaa calankeedu, waa ceynoo, Innaga
keenu waa, Cirkoo kala ee, aan caadna
lahayn, Ee caasha${White}qa${Blue}ye. Xiddigyahay caddi
waad, Naa ciid${White}amisee, ${Blue}Carradaa keligaa
adow curadee, ca${White}dcee${Blue}dda sideeda, caan
noqo ee! Cashad${White}a${Blue}ad d${White}h${Blue}alataa caloosheennee,
Sidii culaygii cidaad marisee, Allow
ha ku celin, \"Cawooy!\" dhahe ee${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Mogadishu"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "17.1 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "246,201 sq mi/637,657 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "75/m² / 29/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, Somali"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Somali Shilling / SOS / Sh.so."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Shimbiris, 8,038 ft/2450 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 1, National Day"
    fi
elif [[ $COUNTRY == "south-africa" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # only has xhosa, zulu, sotho, afrikaans, and english
        echo -e "${Green}Nkosi Si${White}kel${Red}el' iAfrika Maluphakanyisw' uphondo${Yellow}
lw${Green}ayo, Yizw${White}a i${Red}mithandazo yethu, Nkosi sikelela,${Black}
th${Yellow}in${Green}a lusapho ${White}lw${Red}ayo. Morena boloka setjhaba sa
${Black}heso${Yellow}, O${Green} fedise d${White}intwa le matshwenyeho, O se
${Black}boloke,${Yellow} O${Green} se bolo${Green}ke setjhaba sa heso, Setjhaba
${Black}sa, South ${Yellow}Af${Green}rika,${Green} South Afrika. Uit die blou
${Black}van ons${Yellow}e ${Green}hemel, Uit die diepte van ons see, Oor
${Black}ons ${Yellow}ew${Green}ige geberg${White}tes, Waar die kranse antwoord
${Black}ge${Yellow}e,${Green} Sounds ${White}the${Blue} call to come together, And
${Yellow}un${Green}ited we${White} sh${Blue}all stand, Let us live and
${Green}strive${White} for${Blue} freedom, In South Africa our land.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bloemfontein, Cape Town, Pretoria"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "61.26 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "471,445 sq mi/1.22 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "129/m² / 50/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Afrikaans, English, Ndebele, Northern Sotho/Pedi, Southern Sotho/Sotho, Swati, Tsonga, Tswana, Venda, Xhosa, Zulu"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "South African Rand / ZAR / R"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mafadi, 11,319 ft/3450 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Atlantic Ocean - Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 27, Freedom Day"
    fi
elif [[ $COUNTRY == "south-korea" || $COUNTRY == "republic-of-korea" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}동해 물과 백두산이 마르고 닳도록, 하느님이
보우하사 ${Black}우${White}리나라 만세. 무궁화 삼${Black}천${White}리 화려 강산,
대한 사${Black}람${White}, 대한으${Red}로 길이 ${White}보전하세. ${Black}남${White}산 위에 저
소나무 철갑을 두${Red}른${Blue} 듯 바${White}람서리 불변함은 우리 기상일세.
가을 하${Black}늘${White} 공활한${Blue}데 높고${White} 구름 없이 밝${Black}은${White} 달은
우리 가슴 ${Black}일${White}편단심일세. 이 기상과 ${Black}이${White} 맘으로
충성을 다하여 괴로우나 즐거우나 나라 사랑하세.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Seoul"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "51.38 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "38,691 sq mi/100,339 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,374/m² / 531/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Korean, Korean Sign Language"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "South Korean Won / KRW / ₩"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Halla-san, 6,398 ft/1950 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sea of Japan - Yellow Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 3, National Foundation Day"
    fi
elif [[ $COUNTRY == "south-ossetia" || $COUNTRY == "the-state-of-alania" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # doesn't have russian
        echo -e "${White}Уарзон Ирыстон! Дӕ номы кадӕн
Лӕууӕм цырагъау мах уырдыг, Ды дӕ${Red}
нӕ уарзты ӕнусон авдӕн, Ды – нӕ цин
ӕмӕ хъыг! Фӕхӕрӕм мах дӕ зӕххӕй ард,${Yellow}
Дӕ ном дын исӕм бӕрзонд, Удуӕлдай дын
кӕнӕм лӕггад, Дӕуӕн у нӕ цард нывонд!${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Declared independence from Georgia, very limited recognition"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tskhinvali"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "56,500"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1,506 sq mi/3,900 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "36/m² /14 /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Ossetic, Russian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Russian Ruble / RUB / ₽"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Khalatsa, 12,920 ft/3938 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Undetermined (by me)"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 20, Independence Day"
    fi
elif [[ $COUNTRY == "south-sudan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Oh${Black} God We praise and glorify You For Your grace
${Blue}on So${Black}uth Sudan Land of great abundance Uphold us
${Blue}united ${Black}in peace and harmony. Oh Motherland We
${Blue}ris${Yellow}e${Blue} r${Yellow}a${Blue}isi${White}ng flag with the guiding star And
${Blue}sin${Yellow}gin${Blue}g songs ${Red}of freedom with joy; For justice,
${Blue}li${Yellow}b${Blue}er${Yellow}ty a${Blue}nd pr${Red}osperity Shall forever more reign!
${Blue}Oh g${Yellow}r${Blue}eat pa${White}triots Let us stand up in silence and
${Blue}respect,${Green} Saluting our martyrs whose blood Cemented
${Blue}our n${Green}ational foundation, We vow to protect our
${Blue}na${Green}tion. Oh God, bless South Sudan!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Juba"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "11.54 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "248,777 sq mi/644,329 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "45/m² / 18/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "South Sudanese Pound / SSP / £"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kinyeti, 10,456 ft/3187 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "White Nile, 1,148 ft/350 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 9, Independence Day"
    fi
elif [[ $COUNTRY == "south-vietnam" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}Này anh em ơi! Tiến lên đến ngày giải phóng.
Đồng lòng cùng nhau ta đi sá gì thân sống. Cùng
nhau ta tuốt gươm, cùng nhau ta đứng lên. Thù${Red}
kia chưa trả xong thì ta luôn cố bền. Lầm than${Yellow}
bao năm ta đau khổ biết mấy. Vàng đá gấm vóc, loài${Red}
muông thú cướp lấy. Loài nó chúng lấy máu đào chúng${Yellow}
ta. Làm ta gian nan, cửa nhà tan rã. Bầu máu, nhắt${Red}
tời đó, càng thêm nóng sôi. Ta quyết thề phá tan quân${Yellow}
dã man rồi. Vung gươm lên, ta quyết đi tời cùng! Vung
gươm lên, ta thề đem hết lòng. Tiến lên đồng tiến,
sá chi đời sống. Chớ quên rằng ta là giống Lạc Hồng!${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "No longer a country, combined with North Vietnam to become Vietnam"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Saigon"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "19.58 Million (1974)"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "67,108 sq mi/173,809 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "242/m² / 94/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Vietnamese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "South Vietnamese đồng / Đ. / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Black Virgin Mountain, 3,268 ft/996 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South China Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "Cannot be Found"
    fi
elif [[ $COUNTRY == "spain" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        #no official lyrics, used old ones
        echo -e "${Red}Gloria, gloria, corona de la Patria,
soberana luz que es oro en tu Pendón.${Yellow}
Vida, ${Red}vida,${Yellow} futuro de la Patria,
que e${White}n ${Red}tu${White}s${Yellow} ${White}o${Yellow}jos es abierto corazón...!
Púrpu${White}r${Red}a y o${White}r${Yellow}o: bandera inmortal; en
tus c${Blue}o${Yellow}lo${White}r${Yellow}es${Blue},${Yellow} juntas, carne y alma están.
${Red}Púrpura y oro: querer y lograr; Tú
eres, bandera, el signo del humano afán.${NC}
(No official lyrics)"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Madrid"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "46.8 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "195,360 sq mi/505,990 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "246/m² / 95/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Teide, 12,188 ft/3715 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean - Mediterranean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 12, National Day"
    fi
elif [[ $COUNTRY == "sri-lanka" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}ශ්‍රී ලංකා මාතා අප ශ්‍රී ලංකා නමෝ නමෝ නමෝ නමෝ මාතා සුන්දර සිරිබරිනී
${Yellow}සු${Green}රැඳි අති සෝ${Yellow}බමාන ලං${Yellow}කා${Red} ධාන්‍ය ධනය නෙක මල් පලතුරු පිරි ජය භුමි${Yellow}ය
${Yellow}ර${Green}ම්‍යා අප හට${Yellow} සැප සිරි ${Yellow}සෙ${Red}ත ස${Yellow}දනා${Red} ජීවනයේ මාතා පිළිගනු මැන ${Yellow}අප${Red} භක්${Yellow}තී
${Yellow}පූ${Green}ජා නමෝ න${Yellow}මෝ මාතා ${Yellow}අප${Red} ශ්‍රී ලංකා ${Yellow}න${Red}මෝ ${Yellow}නමෝ${Red} නමෝ${Red} නමෝ මාතා
${Yellow}ந${Green}மதாரருள் ${Yellow}ஆனாய் ந${Yellow}வை${Red} தவிர் உ${Yellow}ண${Red}ர்வா${Yellow}னாய்${Red} நம${Yellow}தேர்${Red} வலியானாய்${Yellow}
${Yellow}ந${Green}வில் சுதந்${Yellow}திரம் ஆனா${Yellow}ய் ${Red}நமதிளமை${Yellow}யை${Red} நா${Yellow}ட்டே நகு ம${Red}டி தனையோ${Yellow}ட்டே
${Yellow}அ${Green}மைவுறும் ${Yellow}அறிவுடனே${Yellow} ${Red}அடல் செறி${Yellow} து${Red}ணி${Yellow}வருளே நம${Red}தார் ஒளி வள${Yellow}மே
${Yellow}ந${Green}றிய மலர் எ${Yellow}ன நிலவு${Yellow}ம் ${Red}தாயே யா${Yellow}மெ${Red}லாம் ${Yellow}ஒ${Red}ரு க${Yellow}ரு${Red}ணை அனைபய${Yellow}ந்த
${Yellow}எ${Green}ழில்கொள் ${Yellow}சேய்கள் ${Yellow}என${Red}வே ${Yellow}இ${Red}யலுறு பிளவுகள் தமை அற${Yellow}வே${Red}
${Yellow}இ${Green}ழிவென நீ${Yellow}க்கிடுவோ${Yellow}ம் ${Red}ஈழ சிரோமணி வாழ்வுறு பூமணி நமோ
${Yellow}நமோ தாயே – நம் சிறீ லங்கா நமோ நமோ நமோ நமோ தாயே${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Colombo, Sri Jayawardenapura Kotte"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "21.64 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "25,330 sq mi/65,610 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "917/m² / 354/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Sinhala, Tamil"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Sri Lankan Rupee / LKR / Rs / ரூ / රු"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pidurutalagala, 8,281 ft/2524 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 4, Independence Commemoration Day"
    fi
elif [[ $COUNTRY == "sudan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}نحن جند الله جند الوطن إن دعى داعي الفداء لم نخن نتحدى المو${Green}ت
${Red}عند المحن نشتري المجد بأغلى ثمن هذه الأرض لنا فليعش${Green} سوداننا
${Red}عالما بين الأمم يا بني السودان هذا رمزكم يحمل العبء${Green} ويحمي أرضكم
We are soldi${White}ers of god, soldiers of the homeland, if${Green}
called for red${White}emption we will not betray We defy death${Green}
upon ordeals${White}, we buy glory at the most expensive price${Green}
This land ${Black}is ours, long live our Sudan, an edifice${Green}
among ${Black}the nations O Sons of the Sudan this is your
${Green}sy${Black}mbol, carry the burden and protect your land.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Khartoum"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "46.6 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "718,723 sq mi/1.86 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "67/m² / 26/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Sudanese Pound / SDG / ج.س."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Deriba Caldera, 9,980 ft/3042 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Red Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "January 1, National Day"
    fi
elif [[ $COUNTRY == "suriname" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}God zij met ons Suriname Hij verheff'ons heerlijk
land Hoe wij hier ook samen kwamen Aan zijn grond${White}
zijn wij verpand Werkend houden w'in gedachten${Red}
Recht en waarheid mak${Yellow}e${Red}n vrij Al wat goed is te
betrachten Dat g${Yellow}ee${Red}ft ${Yellow}a${Red}an${Yellow} on${Red}s land waardij. Sta
op, landgenoten, ${Yellow}sta op! D${Red}e Surinaamse grond
roept je. Waar onze${Yellow}o${Red}voo${Yellow}r${Red}ouders ook vandaan
kwamen We moeten v${Yellow}o${Red}or on${Yellow}s${Red} land zorgen. Er is
${White}een strijd om te strijden, we zullen niet bang
${Green}zijn. God is onze leider. Ons hele leven tot
aan de dood, We zullen vechten voor Suriname.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Paramaribo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "600,253"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "63,250 sq mi/163,820 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "10/m² / 4/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Dutch"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Surinamese Dollar / SRD / \$ / Sr$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Juliana Top, 4,035 ft/1230 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "North Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 25, Independence Day"
    fi
elif [[ $COUNTRY == "sweden" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Du gamla${Yellow}, Du f${Blue}ria, Du fjällhöga nord Du tysta,
Du glädj${Yellow}erika ${Blue}sköna! Jag hälsar Dig, vänaste land
uppå jor${Yellow}d, Din${Blue} sol, Din himmel, Dina ängder gröna.
Du trona${Yellow}r på m${Blue}innen från fornstora da'r, då ärat Ditt
${Yellow}namn flög över jorden. Jag vet att Du är och Du blir
vad Du var. Ja, jag vill leva, jag vill dö i Norden
Jag städs vill dig tjäna, mitt älskade land, dig trohet
till döden vill jag svära. Din rätt skall jag värna med${Blue}
håg och ${Yellow}med ha${Blue}nd, din fana, högt den bragderika bära.
Med Gud ${Yellow}skall ${Blue}jag kämpa för hem och för härd för Sverige,
den kära${Yellow} foste${Blue}rjorden. Jag byter Dig ej,mot allt
i en vär${Yellow}ld Nej${Blue}, jag vill leva jag vill dö i Norden.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Stockholm"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.26 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "173,860 sq mi/450,295 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "67/m² / 26/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Swedish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Swedish Krona / SEK / kr"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kebnekaise, 6,880 ft/2097 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Kristianstad, -8 ft/-2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "June 6, National Day"
    fi
elif [[ $COUNTRY == "switzerland" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Trittst im Morgenrot daher, Seh’ ich dich im Strahlenmeer,
Dich, du Hocherhabener, Herrlicher! Wenn der Alpenfirn
sich rötet, Betet, freie Schweizer, betet, Eure fromme
Seele ahnt... Eure fromm${White}e Seele ${Red}ahnt... Gott im hehren
Vaterland! Gott, den Her${White}rn im he${Red}hren Vaterland! Lorsqu'un
doux rayon du soir Joue ${White}encore d${Red}ans le bois noir, Le cœur
se sent plus heureux prè${White}s de Die${Red}u Loin des vain bruits de
la plaine L'âme en paix ${White}est plus${Red} sereine; Au ciel montent
plus joyeux, ${White}Au ciel montent plus joyeux, Les ac${Red}cents d'un
cœur pieux, L${White}es accents émus d'un cœur pieux. Se${Red} di nubi
un velo m'asc${White}onde il tuo cielo pel tuo raggio an${Red}elo Dio
d'amore! Fuga o sole que${White}i vapori${Red} e mi rendi i tuoi favori:
di mia patria deh! Pietà${White} di mia ${Red}patria deh! Pietà brilla, o
sol di verità, brilla so${White}l, o sol${Red} di verità! Cur la furia da
l'orcan fa tremblar il c${White}or uman ${Red}alur das ti a nus vigur,
Tutpussent! Ed en temporal sgarschaivel stas ti franc a nus
fidaivel. Mia olma senta ferm, Mia olma senta ferm, Dieu en
tschiel, Il bab etern. Dieu en tschiel, il bab etern.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bern"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "8.82 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "15,940 sq mi/41,285 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "577/m² / 223/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French, German, Italian, Romansh"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Swiss Franc / CHF / CHf / Fr. / SFr."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Dufourspitze, 15,203 ft/4634 m"
    fi 
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lake Maggiore, 633 ft/193 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 1, Foundation of the Swiss Confederation"
    fi
elif [[ $COUNTRY == "syria" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}حُـماةَ الـدِّيارِ عليكمْ سـلامْ أبَتْ أنْ تـذِلَّ النفـوسُ
الكرامّ عـرينُ العروبةِ بيتٌ حَـرام وعرشُ الشّموسِ
حِمَىً لا يُضَامْ ربوعُ الشّـآمِ بـروجُ العَـلا تُحاكي السّـماءَ
${White}بعـالي السَّـنا${Green} فأرضٌ${White} زهتْ بالشّم${Green}وسِ${White} الوِضَا سَـماءٌ
لَعَمـرُكَ أو كالسَّـما ر${Green}فيـفُ${White} الأماني ${Green}وخَفـقُ${White} الفؤادْ عـلى
عَـلَمٍ ضَمَّ شَـمْلَ ${Green}ال${White}بلادْ${Green} أما ${White}فيهِ${Green} منْ${Green} كُـلِّ${White} عـينٍ سَـوادْ
${Black}ومِـن دمِ كـلِّ شَـهيدٍ مِـدادْ؟ نفـوسٌ أبـاةٌ ومـاضٍ
مجيـدْ وروحُ الأضاحي رقيبٌ عَـتيدْ فمِـنّا الوليـدُ
و مِـنّا الرّشـيدْ فلـمْ لا نَسُـودُ ولِمْ لا نشيد؟${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Damascus"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "18.65 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "71,500 sq mi/185,180 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "328/m² / 126/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Syrian Pound / SYP / LS / £S"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jabal el-Sheikh, 9,232 ft/2814 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sea of Galilee (in the Golan Heights, limited recognition), -702 ft/-214 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 17, National Day"
    fi
elif [[ $COUNTRY == "taiwan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}三民主义，${Red}吾党所宗；
${Blue}以建${White}民${Blue}国，${Red}以进大同。
${Blue}咨尔多士，${Red}为民前锋；
夙夜匪懈，主义是从。
矢勤矢勇，必信必忠；
一心一德，贯彻始终。${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Taipei City"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "23.93 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "13,826 sq mi/35,808 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "1,712/m² / 661/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Mandarin"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "New Taiwan dollar / TWD / \$ / NT$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Yu Shan/Mount Jade/Mount Yu, 12,967 ft/3,952 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Philippine Sea - South China Sea - East China Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 10, National Day/Double Tenth Day"
    fi
elif [[ $COUNTRY == "tajikistan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Диёри арҷманди мо, Ба бахти мо сари азизи ту баланд бод,
Саодати ту, давлати ту бегазанд бод. Зи дурии замонаҳо
расидаем, Ба зери парчами ту саф кашидаем, кашидаем.${White}
Зинда бош, эй Ватан, Тоҷ${Yellow}и${White}к${Yellow}и${White}стони озоди ман! Барои нангу
номи мо Ту аз умеди ра${Yellow}ф${White}та${Yellow}г${White}он${Yellow}и${White} мо нишонаӣ, Ту баҳри
ворисон ҷаҳони ҷовид${Yellow}о${White}наӣ, Хазо${Yellow}н${White} намерасад ба навбаҳори
ту, Ки мазраи вафо був${Yellow}ад кано${White}ри ту, канори ту. Ту${Green}
модари ягонаӣ, Бақои ту бувад бақои хонадони мо, Мароми
ту бувад мароми ҷисму ҷони мо, Зи ту саодати абад насиби
мост, Ту ҳастиву ҳама ҷаҳон ҳабиби мост, ҳабиби мост.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dushanbe"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.11 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "55,300 sq mi/143,100 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "189/m² / 73/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Tajiki"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Tajikistani Somoni / TJS / SM"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Ismoil Somoni Peak, 24,590 ft/7495 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Syr Darya, 984 ft/300 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 9, Independence Day"
    fi
elif [[ $COUNTRY == "tanzania" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Mungu ibariki Afrika W${Yellow}abariki Vi${Black}ongoz${Yellow}i
${Green}wake Hekima Umoja ${Yellow}na A${Black}mani Hizi
${Green}ni ngao zetu A${Yellow}fri${Black}ka na watu ${Yellow}wake.${Blue}
ارك أفريقيا${Yellow} بارك${Black} أفريقيايبارك ${Yellow}لنا ،${Green} وأطفال${Green} أفريقيا
${Green}God bl${Yellow}ess${Black} Tanzania ${Yellow}Gran${Blue}t eternal freedom
${Green}a${Yellow}nd ${Black}unity ${Yellow}To its w${Blue}omen, men and children
${Black}God ble${Yellow}ss${Blue} Tanzania and its people${Blue}
بارك تنزانيا بارك تنزانيايبارك لنا ، والأطفال${Yellow} من${Black} تنزانيا${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dodoma"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "64.33 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "365,756 sq mi/947,303 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "197/m² / 76/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic, English, Swahili"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Tanzanian Shilling / TZS / TSh"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Kilimanjaro, 19,331 ft/5892 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Indian Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 26, National Day"
    fi
elif [[ $COUNTRY == "thailand" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}ประเทศไทยรวมเลือดเนื้อชาติเชื้อไทย${White}
เป็นประชารัฐ ไผทของไทยทุกส่วน${Blue}
อยู่ดำรงคงไว้ได้ทั้งมวล ด้วยไทยล้วนหมาย
รักสามัคคี ไทยนี้รักสงบ แต่ถึงรบไม่ขลาด${White}
เอกราชจะไม่ให้ใครข่มขี่ สละเลือดทุกหยาดเป็นชาติพลี${Red}
เถลิงประเทศชาติไทยทวี มีชัย ชโย${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Bangkok"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "70.24 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "198,117 sq mi/513,120 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "364/m² / 141/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Thai"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Thai Baht / THB / ฿"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Doi Inthanon, 8,415 ft/2565 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Gulf of Thailand - Andaman Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 5, Birthday Anniversary of HM King Bhumibol Adulyadej"
    fi
elif [[ $COUNTRY == "togo" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Salut à toi pays de nos${Green} aïeux, Toi qui les rendait forts, paisibles et
${Red}joyeux, Cultivant vertu${Green}, vaillance, Pour la postérité. Que viennent les
${Red}tyrans, ton cœur soupir${Green}e vers la liberté. Togo debout, luttons sans
${Red}défaillanc${White}e.${Red} Vainquons ${Yellow}ou mourons, mais dans la dignité. Grand Dieu,
${Red}toi seu${White}l nous a ${Red}exaltés${Yellow} Du Togo pour la prospérité. Togolais viens,
${Red}bâtissons ${White}l${Red}a ${White}c${Red}ité. Dans${Yellow} l’unité nous voulons te servir, C’est bien là
${Red}de nos c${White}œu${Red}rs,${White} l${Red}e plus a${Green}rdent désir. Clamons fort notre devise, Que
${Red}rien ne peut ternir. Se${Green}ul artisan de ton bonheur, ainsi que de ton avenir,
${Red}Brisons partout les cha${Green}înes de la traîtrise, Et nous te jurons toujours
${Yellow}fidélité Et aimer servir, se dépasser, Faire encore de toi sans nous
${Yellow}lasser, Togo chéri, l’or de l’humanité. Salut, salut à l'Univers entier.
${Yellow}Unissons nos efforts sur l'immense chantier D'où naîtra toute nouvelle
${Green}La Grande Humanité. Partout au lieu de la misère, apportons la félicité.
${Green}Chassons du monde la haine rebelle. Finis l'esclavage et la captivité. À
${Green}l'étoile de la liberté, Renouons la solidarité Des nations dans la fraternité.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Lome"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "8.8 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "21,925 sq mi/56,785 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "431/m² / 166/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "West African CFA franc / XOF / CFA"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mont Agou, 3,235 ft/986 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Bight of Benin, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 27, Independence Day"
    fi
elif [[ $COUNTRY == "tonga" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}ʻE ʻOtua māfimafi ${Red}Ko homau ʻeiki koe Ko koe
${White}ko e fal${Red}ala${White}ʻanga M${Red}o e ʻofa ki Tonga; ʻAfio
${White}hifo${Red} ʻemau lo${White}tu ʻA${Red}ia ʻoku mau faí ni Mo ke
${White}tali hom${Red}au ${White}loto ʻO${Red} maluʻi ʻa Tupou. Oh
${White}almighty God above${Red} Thou art our lord and
sure defense As your people, we trust thee
And our Tonga thou dost love Hear our prayer
for thou unseen We know that thou hath
blessed our land Grant our earnest
supplication Guard and save Tupou, our king.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Nuku'alofa"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "108,818"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "288 sq mi/747 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "388/m² / 150/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Tongan"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Tongan Pa'anga / TOP / PT / T$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Unnamed Point on Kao, 3,389 ft/1033 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "November 4, National Day"
    fi
elif [[ $COUNTRY == "transnistria" || $COUNTRY == "pridnestrovian-moldavian-republic" || $COUNTRY == "administrative-territorial-units-of-the-left-bank-of-the-dniester" || $COUNTRY == "pridnestrovie" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Мы сла${Yellow}в${Red}у поём Приднестровью, Здесь
дружб${Yellow}а н${Red}ародов крепка, Великой сыновней${Green}
любовью Мы спаяны с ним навека. Прославимо${Red}
наші заводи, Широкі лани і міста, Тут чесно
працюють народи На благо Вітчизни труда.${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Declared independence from Moldova, extremely limited recognition"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tiraspol"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "470,0000"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1,607 sq mi/4,163 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "190/m² / 74/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Russian, Ukrainian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Transnistrian ruble / pуб/р / ПMP"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Chervonka, 636 ft/194 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Dniester River, 7 ft/2 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 2, Republic Day of Transnistria"
    fi
elif [[ $COUNTRY == "trinidad-and-tobago" || $COUNTRY == "trinidad" || $COUNTRY == "tobago" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}F${Black}orged f${White}rom t${Red}he love of liberty In the fires
o${White}f hop${Black}e and p${White}rayer${Red} With boundless faith in our
destiny${White} We s${Black}olemnly${White} decl${Red}are: Side by side we
stand Islan${White}ds of${Black} the bl${White}ue Ca${Red}ribbean sea, This
our native land W${White}e ple${Black}dge our${White} live${Red}s to thee.
Here every creed and r${White}ace f${Black}ind an ${White}equal${Red}
place, And may God bless o${White}ur na${Black}tion.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Port of Spain"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "1.41 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "1,980 sq mi/5,130 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "775/m² / 299/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Trinidad & Tobago Dollar / TTD / \$ / TT$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "El Cerro del Aripo, 3,084 ft/940 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Caribbean Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 31, Independence Day"
    fi
elif [[ $COUNTRY == "tunisia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}حماة الحمى يا حماة الحمى هلموا هلموا لمجد الزمن
لقد صرخت في عروقنا الد${White}ماء نموت${Red} نموت ويحيا الوطن
لتدو السماوات ${White}برعدها لترم ${Red}ال${White}ص${Red}واعق نيرانها إلى عز
تونس إلى مجده${White}ا رجال${Red} الب${White}لاد و${Red}ش${White}بان${Red}ها فلا عاش في
تونس من خانه${White}ا ولا عا${Red}ش${White} من${Red} ليس من جندها
نموت ونحيا على عهدها حياة الكرام وموت العظام${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tunis"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "12.14 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "63,170 sq mi/163,610 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "208/m² / 80/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Tunisian Dinar / TND / DT / د.ت"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jebel ech Chambi, 5,066 ft/1544 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Shatt al Gharsah, -56 ft/-17 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 20, National Day"
    fi
elif [[ $COUNTRY == "turkey" || $COUNTRY == "türkiye" || $OUNTRY == "turkiye" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Korkma! Sönmez bu şafaklarda
yüzen al ${White}san${Red}cak, Sönmeden
yurdumu${White}n${Red} üstünd${White}e${Red} tüten en
son oca${White}k.${Red} O be${White}nim${Red} milletimin
yıldızıdı${White}r, p${Red}arlayacak; O benimdir,
o benim milletimindir ancak.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Ankara"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "86.68 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "302,535 sq mi/783,562 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "284/m² / 110/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Turkish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Turkish lira / TRY / ₺"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Ararat, 16,854 ft/5137 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Mediterranean Sea - Black Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 29, Anniversary of the Declaration of the Republic of Turkey"
    fi
elif [[ $COUNTRY == "turkmenistan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Janym${Red} gurban ${Green}saňa, ${White}e${Green}rkana ýurdum Mert pederleň
${Green}ruhy ${Red}ba${Yellow}r${Green}d${White}y${Green}r${Red} k${Green}önü${White}l${Green}de${White}.${Green} ${White}B${Green}itarap, Garaşsyz topragyň
${Green}nurdu${Yellow}r${Red} Baýda${Yellow}g${Green}y${White}ň${Green} b${White}e${Green}lent${White}d${Green}ir dünýän önünde. Halkyň
${Green}guran${Red} b${Green}a${Yellow}ky ${Red}be${Green}ýik bi${White}nas${Green}y Berkarar döwletim,
${Green}jiger${Yellow}i${Red}m–jany${Yellow}m${Green}. Başlaryň täji sen, diller senasy
${Green}Dünýä${Red} d${Green}ursu${Red}n,${Green} sen dur, Türkmenistanym! Gardaşdyr
${Green}tirel${Red}er${Yellow},${Green} a${Yellow}m${Red}an${Green}dyr iller Owal–ahyr birdir bizin
${Green}ganym${Red}y${Yellow}z${Red}. Ha${Yellow}r${Red}a${Green}satlar almaz, syndyrmaz siller
${Green}Nesil${Red}le${Yellow}r dö${Red}ş ${Green}gerip gorar şanymyz.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Ashgabat"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "6.26 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "188,500 sq mi/488,100 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "36/m² / 14/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Turkmen"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Turkmenistani Manat / TMT / T"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Aýrybaba, 10,299 ft/3139 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Vpadina Akchanaya, -266 ft/-81 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 26, Independence Day"
    fi
elif [[ $COUNTRY == "tuvalu" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Tuval${Blue}u mo t${Red}e A${Blue}tua ${Red}Ko te${Blue} Fakavae sili, Ko te ala
${Blue}fok${White}i ${Red}tena, O te ma${White}n${Blue}uia ${Blue}katoa; Loto la${Yellow}si${Blue} o fai,
${Red}Tou malo saoloto; Fusi ${Blue}ake katoa K${Yellow}i${Blue} t${Yellow}e${Blue} loto
${White}alofa; Kae amo fakatasi${Blue} Ate a${Yellow}tu${Blue} fe${Yellow}nu${Blue}a. \"Tuvalu
${Blue}mo t${White}e ${Red}Atua\" Ki ${Red}te s${Blue}e g${Blue}ata mai${Yellow}!${Blue} Let us tru${Yellow}st${Blue}
${Red}our li${Blue}ves h${Red}enc${Blue}efor${White}w${Red}ard ${Blue}To the King to who${Yellow}m${Blue} we
pray, With our eyes fixed f${Yellow}ir${Blue}mly on H${Yellow}im${Blue} He is
showing us the \"May we reig${Yellow}n${Blue} with Him ${Yellow}i${Blue}n glory\"
Be our song for evermore, for His ${Yellow}a${Blue}lmighty
power Is our strength f${Yellow}r${Blue}om s${Yellow}ho${Blue}re ${Yellow}to${Blue} shore. Shout
aloud in jubilation To ${Yellow}th${Blue}e Ki${Yellow}n${Blue}g whom we adore.
\"Tuvalu free and united\" Be our song for evermore!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Funafuti"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "12,172"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "10 sq mi/26 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "984/m² / 380/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Tuvaluan"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Australian Dollar / AUD / \$ / A$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Unnamed point on Niulakita, 15 ft/5 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 1, Independence Day"
    fi
elif [[ $COUNTRY == "uganda" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        # did the full song in each language to make the flag more accurate
        echo -e "${Yellow}Loo, Uganda! Mungu akusimamie, Tunaweka mustakabali wetu mikononi mwako; Umoja, bure
kwa uhuru pamoja tutasimama daima. Oh, Uganda! may God uphold thee, We lay our${Red}
future in thy hand; United, free fo${White}r ${Red}l${Yellow}i${Red}b${White}erty${Red} together we'll always stand. Loo,
Uganda! ardhi  ya uhuru, Tunatoa u${White}pe${Black}ndo${White} we${Red}t${White}u${Red} na kazi yetu; Na pamoja na majirani${Black}
wote katika wito wa nchi yetu Kwa ${White}aman${Black}i n${White}a ${Red}u${White}r${Black}afiki tutaishi. Oh, Uganda! the
land of freedom, Our love and labou${White}r we ${Black}g${White}ive${Black}; And with neighbours all at our${Yellow}
country's call In peace and friendship we'll live. Loo, Uganda! ardhi ambayo hutulisha,
Kwa jua na mchanga wenye rutuba uliopandwa; Kwa ardhi yetu mpendwa, tutasimama${Red}
daima, Lulu ya Taji ya Afrika. Oh, Uganda! the land that feeds us, By sun and fertile
soil grown; For our own dear land, we shall always stand, The Pearl of Africa's Crown.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kampala"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "49.72 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "93,260 sq mi/241,550 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "628/m² / 242/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Swahili"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Ugandan Shilling / UGX / USh"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Stanley, 16,762 ft/5109 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Albert Nile, 2,037 ft/621 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 9, Independence Day"
    fi
elif [[ $COUNTRY == "ukraine" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Ще не вмерла України і слава, і воля,
Ще нам, браття молодії, усміхнеться доля.
Згинуть наші воріженьки, як роса на сонці.${Yellow}
Запануєм і ми, браття, у своїй сторонці.
Душу й тіло ми положим за нашу свободу,
І покажем, що ми, браття, козацького роду.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Kyiv/Kiev"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "43.08 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "233,062 sq mi/603,628 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "164/m² / 63/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Ukrainian"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Ukrainian hryvnia / UAH / ₴"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Hoverla, 6,762 ft/2061 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Kuyalnik Estuary, -16 ft/-5 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 24, Independence Day"
    fi
elif [[ $COUNTRY == "united-arab-emirates" || $COUNTRY == "uae" || $COUNTRY == "emirates" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}عيشي بلادي عاش اتحاد إماراتنا عشت لشع${Red}ب دينه
${Green}الإسلام هديه القرآن حصنتك باسم الله ${Red}يا وطن
${White}بلادي بلادي بلادي بلادي حماك الإله شرو${Red}ر الزمان
${White}أقسمنا أن نبني نعمل نعمل نخلص نعمل${Red} نخلص
${Black}مهما عشنا نخلص نخلص دام الأمان وعاش العلميا${Red} إماراتنا
${Black}رمز العروبة كلنا نفديكِ بالدماء نرويكِ نفديك بالأرواح ${Red}يا وطن${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Dubai"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "10.2 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "32,300 sq mi/83,600 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "347/m² / 134/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United Arab Emirates Dirham / AED / د.إ"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jabal Al Jais	, 6,266 ft/1910 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Persian Gulf - Gulf of Oman, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "December 2, National Day"
    fi
elif [[ $COUNTRY == "united-kingdom" || $COUNTRY == "great-britain" || $COUNTRY == "uk" || $COUNTRY == "gb" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}God ${White}sa${Blue}ve our gracious ${White}Ki${Red}ng! ${White}Lo${Blue}ng live our ${White}nob${Red}le King!
${Blue}Go${White}d ${Red}save ${White}the${Blue} King! Sen${White}d ${Red}him ${White}vi${Blue}ctor${White}iou${Red}s, Happy${White} and${Blue}
${Blue}glorio${White}us, ${Red}Long to ${White}re${Blue}ig${White}n ${Red}over${White} u${Red}s: God${White} sav${Blue}e the King!
${White}O Lord our God arise, Scatter his enemies, and make
${Red}them fall: Confound their politics, Frustrate their${White}
knavish tricks, On thee our hopes we fix: God save us all!
${Blue}Thy choices${White}t gi${Red}fts in ${White}st${Red}ore,${White} O${Red}n him b${White}e pl${Blue}eased to pour;
${Blue}Lon${White}g m${Red}ay he re${White}ign${Blue}: May${White} h${Red}e de${White}fe${Blue}nd o${White}ur ${Red}laws, And${White} ever${Blue} give
${Red}us cau${White}se,${Blue} To sing with${White} h${Red}eart${White} a${Blue}nd voice, Go${White}d sa${Red}ve the King!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "London"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "68.8 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "93,628 sq mi/242,495 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "725/m² / 280/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Pound sterling / GBP / £"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Ben Nevis, 4,413 ft/1345 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Holme Fen, -13 ft/-4 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "No National Day"
    fi
elif [[ $COUNTRY == "united-states" || $COUNTRY == "united-states-of-america" || $COUNTRY == "us" || $COUNTRY == "usa" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}O ${Blue}s${White}a${Blue}y${White} c${Blue}a${White}n ${Blue}y${White}o${Blue}u ${White}s${Blue}e${White}e,${Red} by the dawn’s early
${Blue}l${White}i${Blue}g${White}h${Blue}t${White}, ${Blue}W${White}h${Blue}a${White}t ${Blue}s${White}o ${White}p${White}r${Blue}o${White}udly we hail’d at the
${Blue}t${White}w${Blue}i${White}l${Blue}i${White}g${Blue}h${White}t${Blue}’${White}s ${Blue}l${White}a${Blue}s${White}t ${Blue}g${White}l${Red}eaming, Whose broad
${White}s${Blue}t${White}r${Blue}i${White}p${Blue}e${White}s ${Blue}a${White}n${Blue}d ${White}b${Blue}r${White}i${Blue}g${White}h${Blue}t${White} stars through the
${Blue}p${White}e${Blue}r${White}i${Blue}l${White}o${Blue}u${White}s ${Blue}f${White}i${Blue}g${White}h${Blue}t ${White}O${Blue}’${White}e${Red}r the ramparts we
${White}w${Blue}a${White}t${Blue}c${White}h${Blue}’${White}d${Blue}w${White}e${Blue}r${White}e ${Blue}s${White}o ${Blue}${Blue}g${White}a${Blue}l${White}lantly streaming?
${Blue}A${White}n${Blue}d ${White}t${Blue}h${White}e ${Blue}r${White}o${Blue}c${White}k${Blue}e${White}t${Blue}’${White}s ${Blue}r${Red}ed glare, the
${White}bombs bursting in air, Gave proof
${Red}through the night that our
${White}flag was still there, O say
${Red}does that star-spangled banner
${White}yet wave O’er the land of the
${Red}free and the home of the brave?${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Washington D.C."
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "335.94 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "3.8 million sq mi/9.63 million sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "96/m² / 37/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "No official language, English is common"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "United States Dollar / USD / $"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Denali, 20,310 ft/6190.5 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Badwater Basin, -281 ft/-85.5 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 4, Independence Day"
    fi
elif [[ $COUNTRY == "uruguay" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${White}¡Oriental${Yellow}es, la${White} Patria o la Tumba! ¡Libertad o con gloria morir! ¡Es el
voto qu${Yellow}e ${White}e${Yellow}l al${White}m${Yellow}a${White} pronunc${Blue}ia, Y que heroicos sabremos cumplir! ¡Es el voto
${White}que e${Yellow}l alm${Black}a p${Yellow}ronu${White}ncia, Y${White} que heroicos sabremos cumplir! ¡Que sabremos cumplir!
¡Sabre${Yellow}m${White}o${Yellow}s c${Black}u${Yellow}mpl${White}i${Yellow}r!${White} ¡Sabr${Blue}emos cumplir! ¡Libertad, libertad, orientales! Este
${White}grito a l${Yellow}a Pat${White}ria salvó. Que a sus bravos en fieras batallas De entusiasmo${Blue}
sublime inflamó. De este don sacrosanto la gloria Merecimos: ¡tiranos, temblad!
${White}¡Tiranos, temblad! Libertad en la lid clamaremos, Y muriendo, ¡también
libertad! Libertad en la${Blue} lid clamaremos, Y muriendo, ¡también
libertad! Y muriendo, ¡t${White}ambién libertad! ¡También libertad!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Montevideo"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.5 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "68,037 sq mi/176,215 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "51/m² / 20/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Uruguayan Peso / UYU / \$ / \$U"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Cerro Catedral, 1,685 ft/514 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "August 25, Independence Day"
    fi
elif [[ $COUNTRY == "uzbekistan" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Blue}Ser${White}q${Blue}uyosh, hu${White}r${Blue} ${White}o${Blue}ʻ${White}l${Blue}kam, elga baxt, najot,
Se${White}n${Blue} oʻzing ${White}d${Blue}o${White}ʻ${Blue}s${White}t${Blue}l${White}a${Blue}rga yoʻldosh, mehribon
– m${White}e${Blue}hribo${White}n${Blue}! Y${White}a${Blue}s${White}h${Blue}n${White}a${Blue}gay to abad ilmu fan,${Red}
ijod, Shuhrating porlasin toki bor jahon!${White}
Oltin bu vodiylar — jon Oʻzbekiston, Ajdodlar
mardona ruhi senga yor! Ulugʻ xalq qudrati
joʻsh urgan zamon, Olamni mahliyo aylagan${Red}
diyor! Bagʻri keng oʻzbekning oʻchmas iymoni,${Green}
Erkin, yosh avlodlar senga zoʻr qanot, zoʻr
qanot! Istiqlol mashʼali, tinchlik posboni,
Haqsevar, ona yurt, mangu boʻl obod!${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Tashkent"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "34.74 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "172,700 sq mi/447,400 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "207/m² / 80/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Uzbek"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Uzbekistani Som / UZS / so'm"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Khazret Sultan, 15,233 ft/4643 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sariqarnish Kuli, -39 ft/-12 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 1, Independence Day"
    fi
elif [[ $COUNTRY == "vanuatu" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}Yu${Red}mi, yumi, yumi i glat long talem se Yumi,${Black}
${Yellow}yumi${Black}, yu${Red}mi ol man blong Vanuatu God i givim${Black}
ples ${Yellow}ia l${Black}ong yumi${Red}, Yumi glat tumas long hem,${Black}
Yu${Yellow}mi${Black} str${Yellow}ong mo ${Black}yumi ${Black}fri long hem, Yumi brata
e${Yellow}v${Black}r${Yellow}i${Black}w${Yellow}a${Black}n! Many ${Yellow}customs of before we have, Many${Black}
cus${Yellow}to${Black}ms ${Yellow}from to${Black}day, ${Black}But we are all one,
Despi${Yellow}te o${Black}ur many${Green} ways! Nous savons qu'Il y a${Black}
${Yellow}beau${Black}coup d${Green}e travail, Sur toutes nos îles,${Black}
Di${Green}eu nous aide tous, Il est Notre Père !${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Port Vila"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "326,459"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "4,706 sq mi/12,189 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "71/m² / 27/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Bislama, English, French"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Vanuatu Vatu / VUV / VT"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Tabwemasana, 6,158 ft/1877 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South Pacific Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 30, Independence Day"
    fi
elif [[ $COUNTRY == "vatican-city" || $COUNTRY == "the-vatican" || $COUNTRY == "the-vatican-city" || $COUNTRY == "holy-see" || $COUNTRY == "vatican" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Yellow}Roma immortale di Martiri e${White} di Santi, Roma immortale accogli
${Yellow}i nostri canti: Gloria nei ${White}cieli a Dio nostro Signore,
${Yellow}Pace ai Fedeli, di Cristo n${White}ell'amore. A Te veniamo,
${Yellow}Angelico Pastore, In Te ved${White}iamo il mite R${Yellow}ede${White}ntore,
${Yellow}Erede Santo di vera e santa${White} Fede; C${Black}o${White}nfort${Yellow}o e${White} va${Yellow}n${White}to
${Yellow}a chi combatte e crede, O f${White}elix Roma ${Black}–${White} o ${Yellow}Rom${White}a ${Yellow}n${White}obilis:
${Yellow}Sedes es Petri, qui Romae e${White}ffudit sangu${Black}i${White}nem, ${Yellow}P${White}etri cui
${Yellow}claves datae sunt regni cae${White}lorum. Pont${Yellow}ife${White}x${Red},${White} ${Black}Tu ${White}successor
${Yellow}es Petri; Pontifex, Tu magi${White}ster es tuo${Yellow}s c${Red}onf${Black}irm${White}ans fratres;
${Yellow}Pontifex, Tu qui Servus ser${White}vorum Dei, homi${Red}n${White}umque piscator,
${Yellow}pastor es gregis, ligans ca${White}elum et terram. Pontifex, Tu
${Yellow}Christi es Vicarius super t${White}erram, rupes inter fluctus,
${Yellow}Tu es pharus in tenebris; T${White}u pacis es vindex, Tu es
${Yellow}unitatis custos, vigil libe${White}rtatis defensor; in Te potestas.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Vatican City (city-state)"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "806"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo ".19 sq mi/.49 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "3,049/m² / 1,177/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Italian, Latin"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Euro / EUR / €"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Vatican Hill, 246 ft/75 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Saint Peter's Square, 108 ft/33 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 13, National Day: Anniversary of Election of Pope Francis"
    fi
elif [[ $COUNTRY == "venezuela" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        : 'echo -e "${Yellow}Glo${Green}r${Yellow}ia${White} al${Yellow} b${Green}r${Yellow}avo pueblo que el yugo lanzó, la Ley respetando
la v${Green}i${Yellow}r${Red}tu${Yellow}d ${Green}y${Yellow} honor. ¡Abajo cadenas! Gritaba el señor;
y e${Green}l${Blue} p${White}obr${Blue}e ${Green}e${Yellow}n su choza libertad pidió. A este santo nombre
tembl${Black}ó de${Yellow} pavor el vil egoísmo que otra vez triunfó. A este${Blue}
santo nombre tembló de pavo${White}r${Blue} e${White}l${Blue} vil egoísmo que otra vez
triunfó. Gritemos con b${White}r${Blue}ío ¡Muera ${White}l${Blue}a opresión! Compatriotas fieles,
la fuerza es la unión${White};${Blue} y desde el em${White}p${Blue}íreo, el Supremo Autor un
sublime aliento al ${White}p${Blue}ueblo infundió; y ${White}d${Blue}esde el empíreo, el Supremo${Red}
Autor un sublime aliento al pueblo infundió. Unida con lazos
que el cielo formó, la América toda existe en nación; y si el
despotismo levanta la voz seguid el ejemplo que Caracas dio; y si
el despotismo levanta la voz seguid el ejemplo que Caracas dio.${NC}"'
        echo -e "${Yellow}Gloria al bravo pueblo que el yugo lanzó, la Ley respetando
la virtud y honor. ¡Abajo cadenas! Gritaba el señor;
y el pobre en su choza libertad pidió. A este santo nombre
tembló de pavor el vil egoísmo que otra vez triunfó. A este${Blue}
santo nombre tembló de pavo${White}r${Blue} e${White}l${Blue} vil egoísmo que otra vez
triunfó. Gritemos con b${White}r${Blue}ío ¡Muera ${White}l${Blue}a opresión! Compatriotas fieles,
la fuerza es la unión${White};${Blue} y desde el em${White}p${Blue}íreo, el Supremo Autor un
sublime aliento al ${White}p${Blue}ueblo infundió; y ${White}d${Blue}esde el empíreo, el Supremo${Red}
Autor un sublime aliento al pueblo infundió. Unida con lazos
que el cielo formó, la América toda existe en nación; y si el
despotismo levanta la voz seguid el ejemplo que Caracas dio; y si
el despotismo levanta la voz seguid el ejemplo que Caracas dio.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Caracas"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "28.23 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "353,841 sq mi/916,445 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "85/m² / 33/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Spanish"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Venezuelan Bolívar / VES / Bs / Bs.F."
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Pico Bolívar, 16,332 ft/4978 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Lagunillas Municipality, Zulia, -39 ft/-12 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "July 5, National Day"
    fi
elif [[ $COUNTRY == "vietnam" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}Đoàn quân Việt Nam đi, Chung lòng cứu quốc. Bước chân dồn vang
trên đường gập ghềnh xa. Cờ ${Yellow}i${Red}n máu chiến thắng mang hồn nước,
Súng ngoài xa chen khú${Yellow}c${Red} ${Yellow}q${Red}uâ${Yellow}n ${Yellow}h${Red}ành ${Yellow}ca.${Red} Đường vinh quang xây xác
quân thù, Thắng gian l${Yellow}ao cùng nhau lậ${Red}p chiến khu. Vì nhân dân
chiến đấu không ngừng, T${Yellow}iến mau ra${Red} sa trường, Tiến lên, cùng tiến
lên. Nước non Việt Nam t${Yellow}a vữn${Red}g${Yellow} bền. ${Red}Đoàn quân Việt Nam đi, Sao
vàng phấp phới. Dắt gi${Yellow}ống nò${Red}i q${Yellow}uê hươn${Red}g qua nơi lầm than. Cùng
chung sức phấn đấu x${Yellow}ây đờ${Red}i mới, Đ${Yellow}ứng đề${Red}u lên gông xích ta đập
tan. Từ bao lâu ta nuốt căm hờn, Quyết hy sinh đời ta tươi 
thắm hơn. Vì nhân dân chiến đấu không ngừng, Tiến mau ra sa
trường, Tiến lên, cùng tiến lên. Nước non Việt Nam ta vững bền.${NC}"
    fi
    if [[ $INFO == "outline" ]]; then
        echo -e "${Red}         ####                  
 #  ## ###${Yellow}##${Red}####         
  ######${Yellow}######${Red}###        
   ######${Yellow}#${Red}##${Yellow}#${Red}######      
        ########         
          ###            
        #####            
           ###           
             ##          
               ###       
                 ####    
                  #####  
                   ##### 
                  #######
                   ######
                   ######
                #########
             ##########  
          #########      
          #####          
          ##             "
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Hanoi"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "99.53 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "127,881 sq mi/331,689 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "817/m² / 315/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Vietnamese"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Vietnamese dong / VND / ₫"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Fan Si Pan, 10,312 ft/3143 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "South China Sea - Gulf of Thailand, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "September 2, National Day"
    fi
elif [[ $COUNTRY == "wales" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        #A.P. Graves english translation
        echo -e "${White}Mae hen wlad fy nhadau yn annwyl i mi, Gwlad beirdd
a chantorion, e${Red}nwo${White}gion o fri; Ei gwrol ryfelwyr,
gwladgarwyr ${Red}tra mâ${White}d, Tros r${Red}yddi${White}d ${Red}goll${White}asan${Red}t${White} eu gwaed.
Gwlad! Gwlad! P${Red}lei${White}diol w${Red}yf i${White}'m ${Red}gwlad${White}. T${Red}ra m${White}ôr yn
fur i'r ${Red}bur${White} ho${Red}ff ${White}bau, ${Red}O bydded i'${White}r hen ${Red}ia${White}ith barhau.
O land of ${Red}the${White} ${Red}mountains, the bard's para${White}dise, Whose${Green}
precipice, valle${Red}ys are fair to my e${Green}yes, Green
murmuring forest${Red}, far echoing f${Green}loo${Red}d F${Green}ire the fancy
and quicken the ${Red}bl${Green}ood For ${Red}tho'${Green} the ${Red}f${Green}ierce foeman
has ravaged y${Red}our${Green} realm, ${Red}The${Green} old s${Red}peec${Green}h of Wales he
cannot o'erwhelm, Our passionate poets to silence
command, Or banish the harp from your strand.${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo "Part of the United Kingdom"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Cardiff"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "3.1 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "8,023 sq mi/20,779 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "290/m² /150 /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English, Welsh"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Pound sterling / GBP / £"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Snowdon/Yr Wyddfa, 3,560 ft/1,085 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Atlantic Ocean, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "March 1, Saint David's Day"
    fi
elif [[ $COUNTRY == "western-sahara" || $INFO == "west-sahara" || $INFO == "sahrawi-arab-democratic-republic " ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Black}يا بني الصحراء يا بني الصحراء انتم في الو${Red}غى${Black}
حاملي المشعل في الدرب الطويل اصنع${Red}وا الثورة${White}
في أمتنا واسلكوا من ${Red}أج${White}له${Red}ا${White} هذا الس${Red}بيل اقطعوا${White}
رأس الدخيل أيها الثوار ${Red}يا${White} مجد الو${Red}طن اقطعوا${Green}
الاقطاع في هذي الربوع وانزعو بالحرب${Red} أسباب${Green}
الفتن ورفضوها لا خضوع لا خنوع لا عميل لا دخ${Red}يل${NC}"
    fi
    if [[ $INFO == "info" ]]; then
        echo -e "Disputed territory, claimed independence, claimed by many countries"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Laayoune"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "635,426"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "102,703 sq mi/266,000 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "6/m² / 2/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Sahrawi peseta / EHP / Ptas / ₧"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "unnamed point, 2,300 ft/701 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Sebjet Tah, -180 ft/-55 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "February 27, Independence Day"
    fi
elif [[ $COUNTRY == "yemen" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Red}رددي أيتها الدنيا نشيدي ردديه وأعيدي وأعيدي
واذكري في فرحتي كل شهيد وامنحيه حللاً من ضوء 
عيدي رددي أيتها الدنيا نشيدي وحدتي، وحدتي${White}
يانشيداً رائعاً يملاُ نفسي أنت عهد عالق في كل ذمة
رايتي، رايتي يانسيجاً حكته من كل شمس أخلدي
خافقة في كل قمة أمتي، أمتي امنحيني البأس${Black}
يامصدر بأسي واذخريني لك يا أكرم أمة
عشت إيماني وحبي سرمدياً ومسيري فوق دربي عربيا
وسيبقى نبض قلبي يمنيا لن ترى الدنيا على أرضي وصيا${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Sanaa"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "31.59 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "203,850 sq mi/527,970 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "169/m² / 65/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Arabic"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Yemeni Rial / YER / ﷼"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Jabal An-Nabi Shu'ayb, 12,028 ft/3666 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Arabian Sea, Sea Level"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "May 22, National Day"
    fi
elif [[ $COUNTRY == "zambia" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e "${Green}Stand and sing of Zambia, proud and free, Land of
work and joy in unity, Victors in t${Yellow}he${Green} st${Yellow}rug${Green}gle ${Yellow}fo${Green}r
the rights, We've won freedom's figh${Yellow}t. All one,${Green}
strong and free. Africa is our own mothe${Yellow}rl${Green}and,
Fashion'd with and blessed by God's good hand,
Let us all her people join as one, ${Red}Brot${Black}hers ${Yellow}under${Green}
the sun. All one, strong and free. ${Red}One ${Black}land ${Yellow}and${Green}
one nation is our cry, Dignity and ${Red}peac${Black}e 'ne${Yellow}ath${Green}
Zambia's sky, Like our noble eagle ${Red}in i${Black}ts fl${Yellow}ight,${Green}
Zambia, praise to thee. All one, st${Red}rong${Black} and ${Yellow}free.${Green}
Praise be to God, Praise be, praise${Red} be,${Black} prai${Yellow}se be,${Green}
Bless our great nation, Zambia, Zam${Red}bia,${Black} Zamb${Yellow}ia.${Green}
Free men we stand Under the flag of${Red} our${Black} land${Yellow}.${Green}
Zambia, praise to thee! All one, st${Red}rong${Black} and ${Yellow}free.${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Lusaka"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "19.79 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "290,587 sq mi/752,617 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "72/m² / 28/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "English"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Zambian Kwacha / ZMW / ZK"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mafinga Central, 7,641 ft/2329 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Zambezi, 1,079 ft/329 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "October 24, National Day"
    fi
elif [[ $COUNTRY == "zimbabwe" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        #there actually is every language (besides sign language)
        echo -e "${Black}O li${Green}ft high, high, our flag of Zimbabwe Born of the fire of the revolution And of the precious blood of our heroes.
${White}Let${Black}'s ${Green}defend it against all foes; Blessed be the land of Zimbabwe. Simudzai mureza wedu weZimbabwe Yakazvarwa
${White}nomoto we${Black}chi${Green}murenga; (Neropa) neropa zhinji ramagamba Tiidzivirire kumhandu dzose Ngaikomborerwe nyika yeZimbabwe.
${White}Phakamisan’ if${Black}’le${Yellow}gi yethu yeZimbabwe Eyazalwa yimpi yenkululeko (Legazi) legaz’ elinengi lamaqhawe ethu Silivikele
${White}ezitheni zonke; Ka${Black}lib${Yellow}usiswe ilizwe leZimbabwe. O nyamulani mmwamba, mbendela yathu ya Zimbabwe Yobadwa ndi moto wa
${White}nkhondo Ndi gazi ${Red}l${White}ofun${Black}iki${Yellow}la la ngwazi zathu. Tiyeni tiliteteze kwa  adani onse; Lidalitsidwe dziko la Zimbabwe.
${White}Simuzani ${Yellow}mu${Black}r${Yellow}e${White}za ${Red}wat${White}hu waZim${Black}bab${Red}we Idabarwa namuriro wachimureuga: Namaropa mazhinji amagauba Tiyiziwirire zvikerema zventse 
${White}Ngarikom${Yellow}b${White}or${Yellow}erwe${Red} dziko${White} raZimbabw${Black}e. ${Red}Lingani Zimbabwe Hango yakanaka Nematombo nenjizi dzakanakisisa. Vula ngayine minda 
${White}ipembe${Red}le${White} Ba${Yellow}hingi${Red} balal${White}ame b${Red}an${White}hu bose${Black} ba${Red}gute. Ayipiwe mahha hango yeZimbabwe. Zimbabwe tcanuu, e nahu e nyua hue hi, Eshingisa e
${White}gǁawu g${Red}ǁaua ${Yellow}Tcuar${Red}a gǁawu, tc${White}uan ire ǁa,${Black} E tuise ho we hi nguu ka di, Zimbabwe nguu ka di. Lingani Zimbabwe inyika inopenya Namatunhu
${White}nenjizi ${Red}zwi${Yellow}noyebeka.${Red} Ngain${White}e ivula ngaine ${Black}zwilimwa zwiwande Bashingi beshante nabanhu begute. Ngaikombolelwe inyika yeZimbabwe.
${White}Ringirai Z${Yellow}imbab${Black}w${Yellow}e ${Black}N${Yellow}yika${White} yakatsvindiswa${Black} Ngemakomo nenzizi zviinoyeveedza Ngainaye mvura, ngainaye minda ipe mbeu Vashandi vakudzwe
${White}ruzhinji r${Red}u${Yellow}gu${Black}t${Yellow}sw${Black}e${Yellow} N${Black}g${Yellow}ai${White}komborerwe N${Black}yik${Red}a yeZimbabwe Langutani Zimbabwe tiko ri nga xongisiwa hi tintshava na mikova swi khavisaka.
${White}A yi ne m${Red}pfu${Yellow}la masimu${White} ya nyika${Black}. V${Red}atirhi va tsaka xitshungu xi xurha. A ri katekisiwe tiko ra Zimbabwe. Morena, hlohonolofatsa 
${White}lefatse la Zimbabwe, ${Red}L${White}efats${Black}e l${Red}a baholoholo ba rona, Ho tloha Zambezi ho fihla Limpopo. Le baeteleli ba eme nneteng, Ha le
${White}hlohonolofatsoe lefatse${Black} la${Yellow} Zimbabwe. Mwami longezya nyika yesu yaZimbabwe Nyika yabaMataata besu Iswe Toonse Kuzwa kuli Zambezi
${White}kuya kuli Limpopo B${Black}azu${Yellow}lwidi Babe chitondeezyo Ngayilongezegwe Nyika yaZimbabwe Modimo, segofatsa le fatshe la Zimbabwe Le
${White}fatshe boswa jw${Black}a r${Yellow}ona Go tswa Zambezi go ya Limpopo A baeteledipele ba rona ba ne le maotsholo a bone a a eletsegang Ka le
${White}segofatswe ${Black}le ${Green}fatshe la Zimbabwe Murena fhaṱutshedza shango ḽa Zimbabwe Shango ḽa vhomakhulukuku vhashu riṋe roṱhe U bva Zambezi
${White}u guma${Black} Vh${Green}embe Vharangaphanḓa vha vhe na ndulamo. Kha ḽi fhaṱutshedzwe shango ḽa Zimbabwe. Nkosi sikekelela iLizwe laseZimbabwe
${Black}ILi${Green}zwe lemveli yethu thina sonke Kusuk' eZambezi kusiy' eLimpopo Iinkokheli zibenenyaniso Malisikelelwe iLizwe laseZimbabwe${NC}"
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo "Harare"
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo "15.43 Million"
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo "150,872 sq mi/390,757 sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "112/m² / 43/km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo "Chewa, Chibarwe, English, Kalanga, Koisan, Nambya, Ndau, Ndebele, Shangani, Shona, Sotho, Tonga, Tswana, Venda, Xhosa, Zimbabwean Sign Language"
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo "Zimbabwean dollar / ZWL / Z$"
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo "Mount Nyangani, 8,504 ft/2592 m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo "Confluence of Runde River and Save River, 531 ft/162 m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo "April 18, Independence Day"
    fi
fi

#${NC}

#echo -e "\033[1K"

: '
elif [[ $COUNTRY == "" ]]; then
    if [[ $INFO == "flag" || $INFO == "info" ]]; then
        echo -e ""
    fi
    if [[ $INFO == "capital" || $INFO == "info" ]]; then
        echo ""
    fi
    if [[ $INFO == "population" || $INFO == "info" ]]; then
        echo ""
    fi
    if [[ $INFO == "area" || $INFO == "info" ]]; then
        echo " sq mi/ sq km"
    fi
    if [[ $INFO == "population-density" || $INFO == "density" || $INFO == "pop-density" || $INFO == "info" ]]; then
        echo "/m² / /km²"
    fi
    if [[ $INFO == "language" || $INFO == "official-language" || $INFO == "languages" || $INFO == "official-languages" || $INFO == "info" ]]; then
        echo ""
    fi
    if [[ $INFO == "currency" || $INFO == "info" ]]; then
        echo ""
    fi
    if [[ $INFO == "highest-point" || $INFO == "high-point" || $INFO == "high" || $INFO == "highest" || $INFO == "tallest-point" || $INFO == "tall-point" || $INFO == "tall" || $INFO == "tallest" || $INFO == "highest-elevation" || $INFO == "info" ]]; then
        echo ",  ft/ m"
    fi
    if [[ $INFO == "lowest-point" || $INFO == "low-point" || $INFO == "low" || $INFO == "lowest" || $INFO == "lowest-elevation" || $INFO == "info" ]]; then
        echo ",  ft/ m"
    fi
    if [[ $INFO == "national-holiday" || $INFO == "national-day" || $INFO == "official-holiday" || $INFO == "official-day" || $INFO == "holiday" || $INFO == "day" || $INFO == "info" ]]; then
        echo ""
    fi
    
'

















