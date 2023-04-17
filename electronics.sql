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
*/

//OTHER CATEGORY_0 (OUTLIERS)
    //VIDEO GAMES
    IF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "pc and video games_uncategorized_uncategorized_uncategorized"
    //MUSICAL INSTRUMENTS
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "musical instruments and dj_uncategorized_uncategorized_uncategorized"

//SAME CATEGORY_0 BUT DIFFERENT BREADCRUMBS
    //CAMERA AND PHOTO ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_accessories_camera and photo accessories_uncategorized"
    //FLASHES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_camera and photo_flashes_uncategorized"
    //LENSES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_camera and photo_lenses_uncategorized"
    //ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "ann.*di assistenza") THEN "computer and electronics_accessories_printer accessories_uncategorized"

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
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_tablets_tablet components and replacement parts_uncategorized"
    //PHONE ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_accessories_phone accessories_uncategorized"
    //MOBILE PHONE ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_accessories_mobile phone accessories_uncategorized"
    //TABLET AND LAPTOP ACCESSORIES
    ELSEIF REGEXP_MATCH([product_concat], "(tablet battery)|((batteria|penna).*(tablet|(tavoletta grafica)))") THEN "computer and electronics_accessories_tablet and laptop accessories_uncategorized"
    //MOBILE PHONES AND SMARTPHONES
    ELSEIF REGEXP_MATCH([product_concat], "PLACEHOLDER") THEN "computer and electronics_mobile phones and smartphones_uncategorized_uncategorized"

//FILTER ON MERCHANT NAME
    //FILTER ON IKEA
    ELSEIF [merchant_name]="ikea" AND REGEXP_MATCH([product_concat],  "tinad") THEN "large appliances_refrigerators, freezers and ice cube makers_refrigerators_uncategorized"



// !!! NEVER USE THE BREADCRUMB_AGGREGATE !!!
// end part, do not change
ELSE NULL
END