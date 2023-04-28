/* General comments about the structure : your BR should be structured with 3 or 4 main blocks

Block 1. Products from other category_0
--> Every product that NOT belongs to the same category_0 (ex : computer and electronics) than your mission
--> Full categorization is NOT NEEDED, meaning, if you find a VIDEO GAME, just put them in "pc and video games_uncategorized_uncategorized_uncategorized"

Block 2. Products from the same category_0 than your scope but from other breadcrumbs
--> Every products that belongs to computer and electronics AND NOT belong to your scope of Breadcrumbs
--> Full categorization is NEEDED, meaning if you find a LENSES, you have to fully recategorize it in : "computer and electronics_camera and photo_lenses_uncategorized"

Block 3. Products from same category_0 and from same breadcrumbs than your scope
--> Every product that belongs to computer and electronics AND belongs to your scope of Breadcrumbs
--> Full categorization is NEEDED, meaning if you find a TABLETS in "computer and electronics_tablets_graphic tablets_uncategorized", fully recategorize it in : "computer and electronics_tablets_uncategorized_uncategorized"

Block 4. (ONLY IF NEEDED) Block with filters on merchant_name
--> Even if general Regex Rules are expected, sometimes there is no choice to filter on merchant_name, use this last block if needed

The Structure should look like that (with indentation and comments)


Hours to date: 32h
*/

//OTHER CATEGORY_0 (OUTLIERS)
    //VIDEO GAMES
    IF REGEXP_MATCH([product_concat], "cella combustibile") THEN "garden and outdoors_mowers and outdoor power tools_generators and portable power_uncategorized"
    //VIRTUAL ASSISTANTS
    ELSEIF REGEXP_MATCH([product_concat], "(google.*(assistente|nest))|((assistente|nest).*google)") THEN "uncategorized_uncategorized_uncategorized_uncategorized"
    //APPS
    ELSEIF REGEXP_MATCH([product_concat], "application.*android") THEN "apps and games_uncategorized_uncategorized_uncategorized"
    //PROTECTIVE CLOTHING
    ELSEIF REGEXP_MATCH([product_concat], "application.*android") THEN "automotive_car and motorbike accessories_protective clothing_uncategorized"
    //PROTECTIVE CLOTHING
    ELSEIF REGEXP_MATCH([product_concat], "(cover|copri).*chiav.*auto") THEN "automotive_car and motorbike accessories_uncategorized_uncategorized"
    //ALCOHOL
    ELSEIF REGEXP_MATCH([product_concat], "springbank.*distilled") THEN "grocery_beer, wine and spirits_spirits_whisky"
    //HAIR TOOLS
    ELSEIF REGEXP_MATCH([product_concat], "arricciacapelli") THEN "beauty_hair care_styling tools_other styling tools"
    //SCOOTER
    ELSEIF REGEXP_MATCH([product_concat], "monopattino") THEN "sports and outdoors_skates, skateboards and scooters_scooters and equipment_uncategorized"
    //FRIDGES
    ELSEIF REGEXP_MATCH([product_concat], "(quattro porte).*akg") THEN "large appliances_refrigerators, freezers and ice cube makers_refrigerators_uncategorized"
    //RADIO
    ELSEIF REGEXP_MATCH([product_concat], "fettoca.*rcd") THEN "high-tech_audio et video portable_radio portables_uncategorized"
    //CAR SCREEN
    ELSEIF REGEXP_MATCH([product_concat], "(carplay.*screen|(per bmw.*screen))") THEN "computer and electronics_car and vehicle electronics_uncategorized_uncategorized"
    //BIKE TRAINER
    ELSEIF REGEXP_MATCH([product_concat], "thinkrider x5") THEN "sports and outdoors_fitness_exercise machines_uncategorized" 
    //AIR CONDITIONER
    ELSEIF REGEXP_MATCH([product_concat], "samsung.*f-ar") THEN "diy and tools_heating and cooling_air conditioners_uncategorized"


//SAME CATEGORY_0 BUT DIFFERENT BREADCRUMBS
    //3D PRINTER ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(filamento.*stamp.*3d)|(part.*stampant.*3d)|(3d print.*(tool|sensor|switch|accessor|filament|motherboard))|(tool|sensor|switch|accessor|filament|motherboard|nozzle|(build surface)|filament|needle).*(E3D|micro-swiss|primacreator|buildtak|PEI sheet|geckotek|hatchbox|eSUN|colorfabb|(3d print))") THEN "computer and electronics_accessories_3d printer accessories_uncategorized"
    //INSURANCE 
    ELSEIF REGEXP_MATCH([product_concat], "(s. telefonia)|(p. telefonia)|(ann.*di assistenza)|(serv. protection)") THEN "computer and electronics_guarantees_uncategorized_uncategorized"
    //LAPTOPS
    ELSEIF REGEXP_MATCH([product_concat], "((asus.*(transparent silver))|(hp.*laptop)|(computer|laptop).*portatile)|(asus.*s\d{3}[a-z]{2}-[a-z]{2}\d{3}[a-z])|(asus rog)|dell xps|hp spectre|lenovo thinkpad|asus zenbook|acer swift|macbook pro|msi ge75 raider|lg gram|razer blade|microsoft surface laptop|samsung galaxy book|gigabyte aero|toshiba portege|huawei matebook|fujitsu lifebook|sony vaio|panasonic toughbook|alienware m15|clevo p751tm-g|zotac zbox mi660") THEN "computer and electronics_laptops_uncategorized_uncategorized"
    //VIDEO ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "glass.*screen.*nintendo") THEN "computer and electronics_laptops_uncategorized_uncategorized"
    //POWER INVERTERS
    ELSEIF REGEXP_MATCH([product_concat], "power inverter") THEN "automotive_car and motorbike accessories_power inverters_uncategorized"
    //TV PARTS
    ELSEIF REGEXP_MATCH([product_concat], "marantz.*player") THEN "computer and electronics_home cinema, tv and video_uncategorized_uncategorized"
    //PORTABLE SOUND
    ELSEIF REGEXP_MATCH([product_concat], "sony.*walkman") THEN "computer and electronics_portable sound and video_uncategorized_uncategorized"
    //CAMERAS
    ELSEIF REGEXP_MATCH([product_concat], "mamiya.*lens.*film") THEN "computer and electronics_camera and photo_film cameras_uncategorized"
    //SMARTWATCHES
    ELSEIF REGEXP_MATCH([product_concat], "loop.*maglia.*argento") THEN "computer and electronics_smartwatches and activity trackers_uncategorized_uncategorized"
    // AUDIO EQUIPMENT
    ELSEIF REGEXP_MATCH([product_concat],  "samsung hw") THEN "computer and electronics_hi-fi and home audio_uncategorized_uncategorized"
    // KEYBOARD
    ELSEIF REGEXP_MATCH([product_concat],  "razer power up") THEN "computer and electronics_accessories_keyboard and mice accessories_uncategorized"
    // TVs
    ELSEIF REGEXP_MATCH([product_concat],  "samsung.*[a-z]\d{2}[a-z]\d{2}|qled.*(4k|8k)|lg.*nanocell") THEN "computer and electronics_home cinema, tv and video_tvs_uncategorized"



//SAME CATEGORY_0 AND BREADCRUMBS CONCERNED BY THE BR 
    //SERVERS
    ELSEIF REGEXP_MATCH([product_concat], "((armadi|rack|case|storage|tower).*(server|rete))|((server).*(armadi|rack|case|storage|tower))|(microserver gen.*(\d{1}))") THEN "computer and electronics_servers_uncategorized_uncategorized"
    //TABLETS
    ELSEIF REGEXP_MATCH([product_concat], "guanto.*(tavoletta grafica)") THEN "computer and electronics_tablets_uncategorized_uncategorized"
    //EBOOK READERS
    ELSEIF REGEXP_MATCH([product_concat], "((kobo|kindle|nook|Onyx Boox|pocketbook|likebook|tolino|inkbook|icarus).*reader)|(reader.*(kobo|kindle|nook|Onyx Boox|pocketbook|likebook|tolino|inkbook|icarus))") THEN "computer and electronics_tablets_ebook readers_uncategorized"
    //TABLETS
    ELSEIF REGEXP_MATCH([product_concat], "(apple.*ipad.*gb)|(lenovo m10)|(chuwi.*tablet)|(tablet.*chuwi)|((lenovo|samsung|).*tab)|huawei.*(matepad|tablet)|(10.*pollici.*tab)|(apple ipad)|(ipad apple)|(xiaomi note)") THEN "computer and electronics_tablets_tablets_uncategorized"
    //GRAPHIC TABLETS
    ELSEIF REGEXP_MATCH([product_concat], "(gaomon|homestec|huion).*(tavoletta grafica)") THEN "computer and electronics_tablets_graphic tablets_uncategorized"
    //EWRITERS
    ELSEIF REGEXP_MATCH([product_concat], "(writing tablet)|ewriter") THEN "computer and electronics_tablets_ewriters_uncategorized"
    //TABLET COMPONENTS AND REPLACEMENT PARTS
    ELSEIF REGEXP_MATCH([product_concat], "(samsung|apple|lenovo|microsoft|huawei|asus|acer|amazonbasics|rca|(dragon touch)|onn|vankyo|meberry|chuwi|zte).*(touchscreen\s+digitizer|lcd\s+screen\s+display|battery|charging\s+port|power\s+button|volume\s+button|home\s+button|audio\s+jack|front\s+camera|rear\s+camera|motherboard|speakers|wi-fi\s+antenna|cellular\s+antenna|sim\s+card\s+tray)|(touchscreen\s+digitizer|lcd\s+screen\s+display|battery|charging\s+port|power\s+button|volume\s+button|home\s+button|audio\s+jack|front\s+camera|rear\s+camera|motherboard|speakers|wi-fi\s+antenna|cellular\s+antenna|sim\s+card\s+tray).*(samsung|apple|lenovo|microsoft|huawei|asus|acer|amazonbasics|rca|(dragon touch)|onn|vankyo|meberry|chuwi|zte)") THEN "computer and electronics_tablets_tablet components and replacement parts_uncategorized"
    //LANDLINE PHONE ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(telefono.*(a filo))|(telefono.*cordless)|(telefono.*fisso)|(handset cord)|(phone cord)|(phone stand)|(wall mount)|(caller ID display)|(answering machine)|(amplified handset)|(amplified phone)|(cordless phone battery)|(line splitter)|(phone jack)|(extension cord)|(phone cord detangler)|(dial pad)|(cavo telefonico)|(supporto per telefono)|(supporto a parete)|(display.*identificatore.*chiamata)|(segreteria telefonica)|(cornetta amplificata)|(telefono amplificato)|(batteria.*telefono cordless)|(splitter telefonico)|(presa telefonica)|svuotacordoli") THEN "computer and electronics_accessories_phone accessories_uncategorized"
    ELSEIF REGEXP_MATCH([product_concat], "((panasonic|at&t|vtech|gigaset|motorola|philips|uniden|cisco|yealink|grandstream).*((handset cord)|(phone cord)|(phone stand)|(wall mount)|(caller ID display)|(answering machine)|(amplified handset)|(amplified phone)|(cordless phone battery)|(line splitter)|(phone jack)|(extension cord)|(phone cord detangler)|(dial pad)|(cavo telefonico)|(supporto per telefono)|(supporto a parete)|(display.*identificatore.*chiamata)|(segreteria telefonica)|(cornetta amplificata)|(telefono amplificato)|(batteria.*telefono cordless)|(splitter telefonico)|(presa telefonica)|svuotacordoli))") THEN "computer and electronics_accessories_phone accessories_uncategorized"
    //MOBILE PHONES AND SMARTPHONES
    ELSEIF REGEXP_MATCH([product_concat], "((iphone.*(\d{2}))|((i14 pro).*smartphone)|(jmc.*android)|(oukitel.*wp)|((telefono cellulare).*(full set))|(galaxy s21)|(honor 50)|(lg wing)|(motorola.*(5g|e7|razr|edge|(one action)))|(cellulare.*nuovo)|(android flip phone)|(cellulare.*anziani)|(cat.*pro.*android)|(asus.*rog.*phone)|(oneplus.*n.*(\d{3}))|(cellulare smart senior)|(xiaomi.*11)|(iphone.*gb)|(11t pro grey)|(gb.*mah.*mp)|(oppo find)|(smartphone.*(dual sim))|(nothing phone)|(pixel 6a)|(black shark 4)|(realme 7 pro)|(oneplus.*2t)|(huawei p4)|(oppo reno6)|(poco.*(m4|x3))|(xiaomi mi)|(xiaomi lite)|(oneplus 8t)|(huawei p30)|(vendo smartphone nuovo)|(redmi note)|(mi|huawei|oneplus|apple|samsung|google|oneplus|xiaomi|oppo|realme|vivo|motorola|nokia|redmi|poco|oukitel|honor|trevi|blackview|blackberry|remedi|oukitel).*(smartphone|samartphone|cellulare|portatile|mobile|iphone|galaxy|pixel|moto|poco|redmi|powernarzo|(dual sim)|remedi)|(smartphone|cellulare|portatile|mobile|iphone|galaxy|pixel|moto|poco|redmi|powernarzo|oukitel).*((gb.*mah)|mi|huawai|oneplus|apple|samsung|google|oneplus|xiaomi|oppo|realme|vivo|motorola|nokia|poco|honor|trevi|blackview|remedi|oukitel))") THEN "computer and electronics_mobile phones and smartphones_uncategorized_uncategorized"
    //MOBILE PHONE ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(porta.*cellulare)|(supporto.*cellulare)|(phone.*(case|cover)|((signal booster).*mobile)|(amplificatore.*segnale.*mobile)|(screen protector)|(power bank)|(bluetooth speaker)|(selfie stick)|(phone holder)|(phone grips)|(wireless charger)|(SIM card adapter)|(ejector pin)|(phone stand)|((custodia|(pellicol.*protettiv)|adattator).*(cellulare|(sched.*sim))))") THEN "computer and electronics_accessories_mobile phone accessories_uncategorized"
    //TABLET AND LAPTOP ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(smart.*keyboard.*ipad)|(apple.*pencil)|(tablet battery)|((batteria|penna).*(tablet|(tavoletta grafica)|ipad))") THEN "computer and electronics_accessories_tablet and laptop accessories_uncategorized"
    
//FILTER ON MERCHANT NAME
    ELSEIF [merchant_name]="apple" AND REGEXP_MATCH([product_concat],  "apple developer program") THEN "loyalty program_uncategorized_uncategorized_uncategorized"
    ELSEIF [merchant_name]="mediaworld" AND REGEXP_MATCH([product_concat],  "samsung.*([a-zA-Z]+\d+[a-zA-Z])") THEN "large appliances_uncategorized_uncategorized_uncategorized"
    ELSEIF [merchant_name]="mediaworld" AND REGEXP_MATCH([product_concat],  "(lg.*4k)|(samsung.*(\d{1}))") THEN "computer and electronics_home cinema, tv and video_tvs_uncategorized"
    ELSEIF [merchant_name]="amazon" AND REGEXP_MATCH([product_concat],  "a74|a54|a94") THEN "computer and electronics_mobile phones and smartphones_uncategorized_uncategorized"
    ELSEIF [merchant_name]="ebay" AND REGEXP_MATCH([product_concat],  "pre e finale pioneer") THEN "computer and electronics_hi-fi and home audio_uncategorized_uncategorized"

// !!! NEVER USE THE BREADCRUMB_AGGREGATE !!!
// end part, do not change
ELSE NULL
END

