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


Hours to date: 8h
*/

//OTHER CATEGORY_0 (OUTLIERS)
    //VIDEO GAMES
    IF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "pc and video games_uncategorized_uncategorized_uncategorized"
    //INSURANCE 
    ELSEIF REGEXP_MATCH([product_concat], "ann.*di assistenza") THEN "uncategorized_uncategorized_uncategorized_uncategorized"

//SAME CATEGORY_0 BUT DIFFERENT BREADCRUMBS
    //CAMERA AND PHOTO ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(Nozzle|(Build Surface)|Filament).*(E3D|Micro-Swiss|PrimaCreator|BuildTak|PEI Sheet|GeckoTek|Hatchbox|eSUN|ColorFabb)") THEN "computer and electronics_accessories_3d printer accessories_uncategorized"
    //FLASHES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_camera and photo_flashes_uncategorized"
    //LENSES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_camera and photo_lenses_uncategorized"

//SAME CATEGORY_0 AND BREADCRUMBS CONCERNED BY THE BR 
    //SERVERS
    ELSEIF REGEXP_MATCH([product_concat], "((armadi|rack|case|storage|tower).*(server|rete))|((server).*(armadi|rack|case|storage|tower))|(microserver gen.*(\d{1}))") THEN "computer and electronics_servers_uncategorized_uncategorized"
    //TABLETS
    ELSEIF REGEXP_MATCH([product_concat], "guanto.*(tavoletta grafica)") THEN "computer and electronics_tablets_uncategorized_uncategorized"
    //EBOOK READERS
    ELSEIF REGEXP_MATCH([product_concat], "((kobo|kindle).*reader)|(reader.*(kobo|kindle))") THEN "computer and electronics_tablets_ebook readers_uncategorized"
    //TABLETS
    ELSEIF REGEXP_MATCH([product_concat], "(chuwi.*tablet)|(tablet.*chuwi)|((lenovo|samsung|).*tab)|huawei.*(matepad|tablet)|(10.*pollici.*tab)|(apple ipad)|(ipad apple)|(xiaomi note)") THEN "computer and electronics_tablets_tablets_uncategorized"
    //GRAPHIC TABLETS
    ELSEIF REGEXP_MATCH([product_concat], "(gaomon|homestec|huion).*(tavoletta grafica)") THEN "computer and electronics_tablets_graphic tablets_uncategorized"
    //EWRITERS
    ELSEIF REGEXP_MATCH([product_concat], "(writing tablet)|ewriter") THEN "computer and electronics_tablets_ewriters_uncategorized"
    //TABLET COMPONENTS AND REPLACEMENT PARTS
    ELSEIF REGEXP_MATCH([product_concat], "(Touchscreen\s+digitizer|LCD\s+screen\s+display|Battery|Charging\s+port|Power\s+button|Volume\s+button|Home\s+button|Audio\s+jack|Front\s+camera|Rear\s+camera|Motherboard|Speakers|Wi-Fi\s+antenna|Cellular\s+antenna|SIM\s+card\s+tray).*(Samsung|Apple|Lenovo|Microsoft|Huawei|ASUS|Acer|AmazonBasics|RCA|(Dragon Touch)|Onn|Vankyo|meberry|chuwi|zte)") THEN "computer and electronics_tablets_tablet components and replacement parts_uncategorized"
    ELSEIF REGEXP_MATCH([product_concat], "(Samsung|Apple|Lenovo|Microsoft|Huawei|ASUS|Acer|AmazonBasics|RCA|(Dragon Touch)|Onn|Vankyo|meberry|chuwi|zte).*(Touchscreen\s+digitizer|LCD\s+screen\s+display|Battery|Charging\s+port|Power\s+button|Volume\s+button|Home\s+button|Audio\s+jack|Front\s+camera|Rear\s+camera|Motherboard|Speakers|Wi-Fi\s+antenna|Cellular\s+antenna|SIM\s+card\s+tray)") THEN "computer and electronics_tablets_tablet components and replacement parts_uncategorized"
    //PHONE ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(((handset cord)|(phone cord)|(phone stand)|(wall mount)|(caller ID display)|(answering machine)|(amplified handset)|(amplified phone)|(cordless phone battery)|(line splitter)|(phone jack)|(extension cord)|(phone cord detangler)|(dial pad)|(cavo telefonico)|(supporto per telefono)|(supporto a parete)|(display.*identificatore.*chiamata)|(segreteria telefonica)|(cornetta amplificata)|(telefono amplificato)|(batteria.*telefono cordless)|(splitter telefonico)|(presa telefonica)|svuotacordoli).*(Panasonic|AT&T|VTech|Gigaset|Motorola|Philips|Uniden|Cisco|Yealink|Grandstream))") THEN "computer and electronics_accessories_phone accessories_uncategorized"
    ELSEIF REGEXP_MATCH([product_concat], "((Panasonic|AT&T|VTech|Gigaset|Motorola|Philips|Uniden|Cisco|Yealink|Grandstream).*((handset cord)|(phone cord)|(phone stand)|(wall mount)|(caller ID display)|(answering machine)|(amplified handset)|(amplified phone)|(cordless phone battery)|(line splitter)|(phone jack)|(extension cord)|(phone cord detangler)|(dial pad)|(cavo telefonico)|(supporto per telefono)|(supporto a parete)|(display.*identificatore.*chiamata)|(segreteria telefonica)|(cornetta amplificata)|(telefono amplificato)|(batteria.*telefono cordless)|(splitter telefonico)|(presa telefonica)|svuotacordoli))") THEN "computer and electronics_accessories_phone accessories_uncategorized"
    //MOBILE PHONE ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(phone.*(case|cover)|((signal booster).*mobile)|(amplificatore.*segnale.*mobile)|(screen protector)|(power bank)|(bluetooth speaker)|(selfie stick)|(phone holder)|(phone grips)|(wireless charger)|(SIM card adapter)|(ejector pin)|(phone stand)|((custodia|(pellicol.*protettiv)|adattator).*(cellulare|(sched.*sim))))") THEN "computer and electronics_accessories_mobile phone accessories_uncategorized"
    //TABLET AND LAPTOP ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(tablet battery)|((batteria|penna).*(tablet|(tavoletta grafica)))") THEN "computer and electronics_accessories_tablet and laptop accessories_uncategorized"
    //MOBILE PHONES AND SMARTPHONES
    ELSEIF REGEXP_MATCH([product_concat], "(Apple|Samsung|Google|OnePlus|Xiaomi|Oppo|Realme|Vivo|Motorola|Nokia).*(iPhone|Galaxy|Pixel|Moto|Mi|Redmi|Reno|GT|X|Y|Note|SE|Nord|Power|G|A|C|X|G|Narzo)") THEN "computer and electronics_mobile phones and smartphones_uncategorized_uncategorized"

//FILTER ON MERCHANT NAME
    //FILTER ON IKEA
    ELSEIF [merchant_name]="ikea" AND REGEXP_MATCH([product_concat],  "tinad") THEN "large appliances_refrigerators, freezers and ice cube makers_refrigerators_uncategorized"


// !!! NEVER USE THE BREADCRUMB_AGGREGATE !!!
// end part, do not change
ELSE NULL
END