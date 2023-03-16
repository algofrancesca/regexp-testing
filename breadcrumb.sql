// UNCATEGORIZED

IF REGEXP_MATCH([Product Concat],"gran rustico|^(casereccio.*conf. (12|4)00|panificio artigianale panacea)|^(6419 cornet.5cer.fr.bo|true|nettarina i|11,50 eu|54611 cub.pan.aff.cit.|bauletto misto bio|crostate|rossini's befana fiorenza cm 40|pandal, classiche 200 g|m\.glaces sacc\.motta|cornet\.cuore croc\.alg\.|siciliano di nostra produzione 400 gr?|piadina alla nutella_fatta a calzone|genovese con crema|focaccia pane pizza nckg1 1843)$")  THEN 
	"uncategorized_uncategorized_uncategorized_uncategorized"


//OTHER CATEGORY_0



    // BABY PRODUCTS
ELSEIF REGEXP_MATCH([Product Concat],"bamboom")  THEN 
	"baby products_uncategorized_uncategorized_uncategorized"

    // BEAUTY
ELSEIF REGEXP_MATCH([Product Concat],"bonte.*(gel|ducha)")  THEN 
	"beauty_uncategorized_uncategorized_uncategorized"

    // E-BOOKS
ELSEIF REGEXP_MATCH([Product Concat],"basta chiacchiere.*kindle")  THEN 
	"digital books_uncategorized_uncategorized_uncategorized"

    // BOOKS
ELSEIF REGEXP_MATCH([Product Concat],"^pane, pizze e focacce$|^la treccia$|lingua.*(russa|spagnola)|cosmetici naturali fatti in casa|macroeconomia.*connect|pasticceria.*prodotti.*tecniche|mia pasticceria mignon|dolci siciliani.*ricette|pasticceria vegana|felt dogs|dammi mille baci|attacco dei giganti|tartarin de tarascon|pane e bugie|destini incrociati|grishaverse|ciao, mi chiamo luis|il pane fatto in casa|grande libro del pane|pepite d'oro.*italia|christiane f|eroi.*crisi|picciotti del profeta|dolci napoletani.*ricette|dolce e crudele|^citrus.*\d$|ricette della nonna|delitti della rue morgue|storie del quartiere|citta delle bestie|fiori del male|il profeta|pangea.*evoluzione|pane.*tempesta|^pensieri|eroe.*morto|chiacchiere.*gesu|basta chiacchiere|croissant.*parigi|scienza della pasticceria")  THEN 
	"books_uncategorized_uncategorized_uncategorized"
ELSEIF REGEXP_MATCH([Product Concat],"la schizofrenia") AND [Merchant Name]="amazon" THEN 
	"books_uncategorized_uncategorized_uncategorized"

    // COMPUTERS & ELECTRONICS
ELSEIF REGEXP_MATCH([Product Concat],"focal.*elite")  THEN 
	"computer and electronics_uncategorized_uncategorized_uncategorized"

    // CUTURAL GOODS_CD AND VINYL
ELSEIF REGEXP_MATCH([Product Concat],"duets.*cristina|american idiot")  THEN 
	"cds and vinyl_uncategorized_uncategorized_uncategorized"

    // CIGARETTES
ELSEIF REGEXP_MATCH([Product Concat],"aroma.*formato.*10ml")  THEN 
	"cigarettes, tobacco and accessories_uncategorized_uncategorized_uncategorized"

    // DIY
ELSEIF REGEXP_MATCH([Product Concat],"lemondream|^ciabatta\.\.\.$|elleci|cacciavite")  THEN 
	"diy and tools_uncategorized_uncategorized_uncategorized"

    // DVD AND BLUE-RAY
ELSEIF REGEXP_MATCH([Product Concat],"blue hawaii")  THEN 
	"dvd and blu-ray_uncategorized_uncategorized_uncategorized"

    // GARDEN AND OUTDOOR
ELSEIF REGEXP_MATCH([Product Concat],"waitrose.*bouquet|piantina.*grassa|dueci")  THEN 
	"garden and outdoors_uncategorized_uncategorized_uncategorized"

    // HEALTH AND PERSONAL CARE
ELSEIF REGEXP_MATCH([Product Concat],"bcaa.*powder|brioschi.*efferv|cuscino termico|panaceo|cbd|proctogel|cerotti|proteinbar|(scitec|powerbar).*protein")  THEN 
	"health and personal care_uncategorized_uncategorized_uncategorized"
ELSEIF REGEXP_MATCH([Product Concat],"crem.*corpo")  THEN 
    "beauty_skin care_body_moisturising care"

    // HOME AND KITCHEN
ELSEIF REGEXP_MATCH([Product Concat],"htianc|mandine|meliconi|mastrad|madia.*(pizza|pane)|daya.*sandwich.*maker|das smart|coni.*croissant|^decora.*cannoli")  THEN 
	"home and kitchen_uncategorized_uncategorized_uncategorized"

    // KITCHEN APPLIANCES
ELSEIF REGEXP_MATCH([Product Concat],"bombola.*sodastream")  THEN 
	"home and kitchen_small kitchen appliances_gasification machines_uncategorized"
ELSEIF REGEXP_MATCH([Product Concat],"blister.*cornetto.*fiore")  THEN 
    "home and kitchen_kitchen tools and gadgets_uncategorized_uncategorized"

    // HAIR
ELSEIF REGEXP_MATCH([Product Concat],"(toppik.*cheratina)|(semi di lino)|(american crew.*cream)")  THEN 
	"beauty_hair care_shampoos, conditioners and styling products_other hair care"

    // CAR
ELSEIF REGEXP_MATCH([Product Concat],"parasol.*auto|auto.*parasole")  THEN 
	"automotive_car and motorbike accessories_sunshades_uncategorized"

    // JEWELLERY
ELSEIF REGEXP_MATCH([Product Concat],"(cornetto.*protezione)|(crochet oreille coil boucles)")  THEN 
	"jewellery_uncategorized_uncategorized_uncategorized"

    // LUGGAGE AND BAGS
ELSEIF REGEXP_MATCH([Product Concat],"ferrari borsello rosso")  THEN 
	"luggage and bags_uncategorized_uncategorized_uncategorized"

    // OFFICE SUPPLIES
ELSEIF REGEXP_MATCH([Product Concat],"penne.*bic")  THEN 
	"stationery and office supplies_uncategorized_uncategorized_uncategorized"

    // PET SUPPLIES
ELSEIF REGEXP_MATCH([Product Concat],"crocchette.*cani|migliorcane|kitekat|sogni.*capricci|almo nature")  THEN 
	"pet supplies_uncategorized_uncategorized_uncategorized"

    // RESTAURANTS
ELSEIF REGEXP_MATCH([Product Concat],"56 manzo con bambu e funghi|focaccia_mit aioli-dip|panino con cotoletta e patatine|hamburger bibi|piatto sospeso")  THEN 
	"restaurants_uncategorized_uncategorized_uncategorized"

    // SHOES
ELSEIF REGEXP_MATCH([Product Concat],"dsquared2|arnetta ciabatta|monouso|^ciabatte.*(casa|sanitarie|arena|eu ?\d\d)|crocs")  THEN 
	"shoes and accessories_uncategorized_uncategorized_uncategorized"
ELSEIF REGEXP_MATCH([Product Concat],"(ciabatta tecnica)|(ciabatta gomma)|(ciabatta uomo)|(ciabatta infradito)|(ciabatta lidl)|(ciabatta boy)|((cristiano gualtieri).*(crosta tex))")  THEN 
	"shoes and accessories_uncategorized_uncategorized_uncategorized"

    // TOYS / DECORATION
ELSEIF REGEXP_MATCH([Product Concat],"(25o anniversario della repubblica slovacca)|^clementoni|(party bag)|(ita pokemon pack fresh)")  THEN 
	"toys and games_uncategorized_uncategorized_uncategorized"

    // APPS
    ELSEIF REGEXP_MATCH([Product Concat],"app.*android")  THEN 
	"apps and games_uncategorized_uncategorized_uncategorized"

    // SEX & SENSUALITY
    ELSEIF REGEXP_MATCH([Product Concat],"(bondage.*frustino)|(frust.*sadomaso)")  THEN 
	"health and personal care_sex and sensuality_uncategorized_uncategorized"

    // HAIR CARE
    ELSEIF REGEXP_MATCH([Product Concat],"(treccia bionda)")  THEN 
    "beauty_hair care_wigs and accessories_uncategorized"

    // MEDICAL REMEDIES
    ELSEIF REGEXP_MATCH([Product Concat],"strips original")  THEN 
    "health and personal care_medical, remedies and dietary supplements_sleep and snoring aids_sleep products"

    // SUPPLEMENTS
    ELSEIF REGEXP_MATCH([Product Concat],"(canapa ibleacanapa)|(finola cannabis)")  THEN 
    "health and personal care_medical, remedies and dietary supplements_alternative medicine_uncategorized"

    // MUSICAL INSTRUMENTS
    ELSEIF REGEXP_MATCH([Product Concat],"fratelli crosio diamonica")  THEN 
    "musical instruments and dj_piano and keyboard_digital pianos and keyboards_uncategorized"

    // LEATHER
    ELSEIF REGEXP_MATCH([Product Concat],"(crosta di cuoio vegetale)|(crosta al vegetale naturale)")  THEN 
    "home and kitchen_arts and crafts_leathercraft_uncategorized"

    // SPORT SUPPLIES
    ELSEIF REGEXP_MATCH([Product Concat],"Fog Light Assemblies") AND ["Merchant Name"]="ebay" THEN 
    "sports and outdoors_cycling_components and parts_uncategorized"

    // ELECTRICAL SUPPLIES
    ELSEIF REGEXP_MATCH([Product Concat],"legrand plexo cross") AND ["Merchant Name"]="ebay"  THEN 
    "diy and tools_electrical_ac power plugs and sockets_uncategorized"
    
    // COMPUTER EQUIPMENT
    ELSEIF REGEXP_MATCH([Product Concat],"(Mastercase.*(Mesh Cooler Master))|(protector de pantalla)") AND ["Merchant Name"]="ebay" THEN 
    "computer and electronics_components and replacement parts_computer cases_uncategorized"

    // COMPUTER EQUIPMENT
    ELSEIF REGEXP_MATCH([Product Concat],"ladegerat olivetti olipad") AND ["Merchant Name"]="ebay"  THEN 
    "computer and electronics_accessories_computer accessories_uncategorized"

    // HOME
    ELSEIF REGEXP_MATCH([Product Concat],"cosenza-panorama-1922") AND ["Merchant Name"]="ebay"  THEN 
    "home and kitchen_home accessories_photo frames_uncategorized"

    // HOME
    ELSEIF REGEXP_MATCH([Product Concat],"art.*(insieme in campagna)") AND ["Merchant Name"]="ebay"  THEN 
    "home and kitchen_arts and crafts_ceramics and pottery_uncategorized"

    // DOG FOOD
    ELSEIF REGEXP_MATCH([Product Concat],"(eukanuba puppy).*crocchette") AND ["Merchant Name"]="ebay"  THEN 
    "pet supplies_dogs_food_dry"

    // HAIRCARE
    ELSEIF REGEXP_MATCH([Product Concat],"kerastase bain cristalliste") AND ["Merchant Name"]="ebay"  THEN 
    "beauty_hair care_shampoos, conditioners and styling products_liquid shampoos"


//SAME CATEGORY_0 BUT DIFFERENT BREADCRUMBS 

    // BAKING INGREDIENTS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"gocce miele e cannella|gocce.*cioccolato.*extra.*fondente.*250 g|paneangeli.*(crema|glassa|colori|gocce|estratto|aroma|pannafix|codette|vanillina)|^decora.*aroma") THEN
    "grocery_sweet groceries_desserts, sugar and flour_other pastry ingredients - ambient"

    // BAKING/DESSERT MIX - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"preparato.*pane.*proteico|cameo.*torta|torta (cioc|mele).*cameo|amadori.*pancake|farina d'avena.*max|(pancake|waffle).*preparato|prozis.*pancake|cameo.*preparato|preparato.*pancake.*(waffle|proteici)") THEN
    "grocery_sweet groceries_desserts, sugar and flour_preparations for pastry - ambient"

    // BEER
ELSEIF REGEXP_MATCH([Product Concat],"tuka") THEN
    "grocery_beer, wine and spirits_beer and cider_beers"
ELSEIF REGEXP_MATCH([Product Concat],"(roma ipa)|(la pils)|(la belga)") AND ["Merchant Name"]="winelivery" THEN
    "grocery_beer, wine and spirits_beer and cider_beers"

    // GIN/GIN STYLE
ELSEIF REGEXP_MATCH([Product Concat],"malfy.*mignon") THEN
    "grocery_beer, wine and spirits_spirits_gin"

    // WINE - STILL - GRAPE BASED
ELSEIF REGEXP_MATCH([Product Concat],"cascine|frescobaldi|nuragus") THEN 
    "grocery_beer, wine and spirits_wine and champagne_white, red and pink wines"

    // JUICE BASED DRINKS
ELSEIF REGEXP_MATCH([Product Concat],"dolce di natura|valfrutta")  THEN 
	"grocery_coffee, tea and beverages_alcohol-free drinks_juice-based drinks"

    // CHEESE BLOCKS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"asiago.*fresco") THEN
    "grocery_dairy_cheese_cheese blocks - fresh"

    // CHEESE NATURAL - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"treccia.*(f.*latte|latte.*pugliese)|caseificio pugliese|treccia 180 g|sanguedolce|formaggio.*capra|toma maccagno|pepato.*siciliano") THEN
    "grocery_dairy_cheese_natural cheeses - fresh"
ELSEIF REGEXP_MATCH([Product Concat],"(treccione affum)|(tomini per griglia)") AND [ML Category 0]="grocery" THEN
    "grocery_dairy_cheese_natural cheeses - fresh"

    // ICE CREAM/NOVELTIES/SORBET/YOGURT - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"conos.*helado|bombon.*(helado|vainilla)|gel.*lattebusche|dia temptation|gelato.*coop|cornetto.*(helado|algida|caramello|classico|limited|nocciola)|ben.*jerry") THEN
    "grocery_dairy_yogurts and desserts_ice cream, sorbets and yoghurts - frozen"
ELSEIF REGEXP_MATCH([Product Concat],"cornett.*algida") AND [ML Category 0]="grocery" THEN
    "grocery_dairy_yogurts and desserts_ice cream, sorbets and yoghurts - frozen"

    // YOGURT/YOGURT SUBSTITUTE - SPOONABLE - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"sojasun.*bifidus|lc1.*multifrutti|fage.*befree") THEN
    "grocery_dairy_yogurts and desserts_yoghurts - fresh"

    // FRUIT - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"fraise.*barquette|nectarina.*\d\d\d.*g|cuoredolce.*melone.*fette|^melone.*fette|(mix|cassetta).*mele|^mele.*(red|gold|coop)|fragole.*500 gr") THEN
    "grocery_fruit and vegetables_fruits_fruits - fresh"

    // VEGETABLES - OTHER - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"salvia.*semi|ficacci dolci giganti|melanzana.*rossa|caponata|(oliv.*schiacciate.*finocchietto)|(scalogni siciliani)") THEN
    "grocery_fruit and vegetables_vegetables_other - ambient"

    // VEGETABLES - OTHER - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"cipoll.*treccia|^agretti$|cime.*cavolo nero|lucarelli.*olive|^cime.*rapa.*bio|^basilico|zucchine.*(scure|fiore)|(rosmarin.*bio)|cicorino|(miscela per insalata)|(ins.millegusti)|(pep.friggitelli)") THEN
    "grocery_fruit and vegetables_vegetables_other - fresh"

    // VEGETABLES - OTHER - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"daloon.*rolls") THEN
    "grocery_fruit and vegetables_vegetables_other - frozen"

    // FISH/SHELLFISH/SEAFOOD - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"piovra.*fresca|sarde.*intere") THEN
    "grocery_meat and fish_fish and seafood - fresh_uncategorized"

    // MEAT PRODUCTS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"ragu.*cinghiale") THEN
    "grocery_meat and fish_meat - ambient_uncategorized"

    // MEAT PRODUCTS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"fileni.*cordon bleu|lingua.*cotta|cappone|golfetta|^hamburger.*(bovino|equino|aia|amadori|angus|fiorani|maiale|hereford|formento|martini)|tartare.*bovino|longaniza.*fresca|sof.*citter|sfilacci equino|pancetta.*(primia|coop|cotenna)|(coppa|scottona).*coop|^prosciutto.*cotto|scottona.*lombata|fiocco.*prosciutto|cotechino fini|golosino|lingua.*fresco|spianata.*(picc|romana)|rigatino.*toscano") THEN
    "grocery_meat and fish_meat - fresh_uncategorized"
    // MEAT PRODUCTS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"(lomo embuchado)|(trippa alla piemontese)") THEN
    "grocery_meat and fish_meat - fresh_uncategorized"

    // SANDWICHES/FILLED ROLLS/WRAPS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"baguette con (gamberetti|prosciutto|bresaola|burrata|filetti|mozzarella|ricotta|roast beef)|baguette.*thunfisch")  THEN 
	"grocery_prepared food_sandwiches and wraps - fresh_uncategorized"

    // CEREAL/GRAIN - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"pedon.*cereali") THEN
    "grocery_salty groceries_cereals_other cereals - ambient"

    // SNACKS - CHIPS/CRISPS - EXTRUDED
ELSEIF REGEXP_MATCH([Product Concat],"pai.*oro|cross 100 g") THEN
    "grocery_salty groceries_chips and snacks_chips and crisps - extruded"

    // SAVOURY CRACKERS/BISCUITS
ELSEIF REGEXP_MATCH([Product Concat],"lorenz.*crustics|stuzzichini.*formaggio|vitavigor.*mini piattelle|sfoglie.*olivia&marino|tarallini")  THEN 
	"grocery_salty groceries_chips and snacks_others"

    //PASTA - AMBIENT 
ELSEIF REGEXP_MATCH([Product Concat],"(divella.*rosmarino)|(88.*de cecco|de cecco.*88)|(elicoidali)|(farfalle*barilla)") THEN
    "grocery_salty groceries_pasta_pasta - ambient"

    // HERBS/SPICES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"dani.*cipolla|origano 20 g") THEN
    "grocery_salty groceries_sauces and condiments_herbs and spices - ambient"

    // SUGAR/CANDY - HARD
ELSEIF REGEXP_MATCH([Product Concat],"colombina.*bon bon") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_candies - hard"

    // SUGAR/CANDY - SOFT
ELSEIF REGEXP_MATCH([Product Concat],"gran.*gelees.*duetto") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_candies - soft"

    // CAKES/GATEAUX - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"gocciolotto|kinder.*colaz|motta.*girella|torta limone.*m.*b|pandoro.*motta|cereal.*cake|belli freschi.*torta.*natale|bauli.*viennese|merendina farcita.*bennet|brioss (ferrero|kinder)|cannoli piccoli|brownie.*cioccolato|^bombolon|panettone al pistacchio|pane\+cioccolato|panettone (cortilia|artigianale)|vergani.*(panettone|colomba)|(panettone|colomba).*vergani|6 muffin.*(cacao|cioccolato)|(mister|mr).*day.*muffin|muffin.*(cioccolato|si con riso|nutella|conad|gocce di ciocco)|pand(oro di verona|.*paluani)|milka.*brownie|esselunga.*muffin") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_cakes - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"colomba|pandoro|panettone|((mr. day).*muffin)|(camille.*ricche.*fibre)|(esselunga.*plumcake)|(tre marie il magnifico)|(tre marie capolavoro)") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_cakes - ambient"

    // CAKES/GATEAUX - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"cuore (di )?mamma|terre d'italia.*strudel") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_cakes - frozen"

    // SWEET BISCUITS
ELSEIF REGEXP_MATCH([Product Concat],"ancorauno|borgo.*biscotto.*ciocogocce|biscotto.*cervato|artebianca.*fior di riso|gavonettes|scacchieri|cioccofrolle|fro.*vivisi|frollini.*galletti|nastrine|^biscotti.*(savoiardi|mulino.*bianco)|treccin(e|a)|ritornelli|molinetti|pain croute|pavesi.*gocciole|gocciole.*pavesi|ciambella fritta|ciambelline|chiacchiere|sfogliatine glassate|treccia.*buon essere|bauli.*treccia|bonomi|palmine|baci.*dama.*(\d{3}).*gr|loacker.*wafer|(mulino bianco).*(batticuori|fiori di latte|segreti di bosco|baiocchi)|galbusera.*biscotti|confezion.*biscotti|balocco.*biscott.*|bistefani.*krumiri|krumiri.*bistefani") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_biscuits"
ELSEIF REGEXP_MATCH([Product Concat],"(amaretti|(morbidi|classici|.*saronno))|(bahlsen|savoiardi).*(\d{3})|biscott.*(confezionat.*|oreo)|canestrelli|cantucci|cereal.*biscotti|(colussi|crich|divella|doria|galbusera|(lago)|gentilini|(gran cereale)|grisbi|kinder|lotus|vincenzi|milka|misura|(mulino bianco)|oreo|(pan di stelle)).*(biscott.*|frollin.*|wafer|osvego)") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_cakes - ambient"

    // CHOCOLATE - BAR
ELSEIF REGEXP_MATCH([Product Concat],"cioccolato 6 x 45 g") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_chocolate bar"

    // CEREALS/TOASTER PASTRIES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"prozis oatmeal") THEN
    "grocery_sweet groceries_cereals_breakfast cereals - ambient"

    // DESSERTS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"(brioche.*gelato.*caffe)|(past.*mandorl.*sicil.*)|(cannol.*sicil.*)|(natillas de vainilla)")  THEN 
	"grocery_sweet groceries_desserts, sugar and flour_desserts - fresh"

    // PREPARED COATINGS/ICINGS/FROSTINGS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"paste di mandorla.*box|frutti.*pasta reale") THEN
    "grocery_sweet groceries_desserts, sugar and flour_prepared glazes - ambient"

    // RAISING AGENTS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"lievito per pane|^lievito.*birra") THEN
    "grocery_sweet groceries_desserts, sugar and flour_yeast - ambient"

    // GROCERY
ELSEIF REGEXP_MATCH([Product Concat],"cesto.*natalizio.*lindt") THEN
    "grocery_uncategorized_uncategorized_uncategorized"

    // SUGAR/SUGAR SUBSTITUTES/SYRUP/TREACLE - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"intenson.*erythrol") THEN
    "grocery_sweet groceries_desserts, sugar and flour_sugars, substitutes, syrups and molasses - ambient"

    // FILLINGS/PASTES/SPREADS - SWEET - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"(servivita.*sciroppo)|((crema d'arachidi).*(\d{3}))") THEN
    "grocery_sweet groceries_jam, honey and sweet spread_spreads and fillings - ambient"

    // FLOUR - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"(farina di mandorle.*kg)|(kg.*farina di mandorle)|^farina.*grano tenero|(cibocrudo|oatmeal).*farina") THEN
    "grocery_sweet groceries_desserts, sugar and flour_flours"

    // SNACKS - MEAT PRODUCTS
ELSEIF REGEXP_MATCH([Product Concat],"croissant mini.*prosciutto") THEN
    "grocery_salty groceries_chips and snacks_meat products"

    // SAVOURY PASTRY - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"^pasta sfoglia") THEN
    "grocery_prepared food_pizza and pie dough_dough - fresh"

    // HONEY - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"miele.*di girasole") THEN
    "grocery_sweet groceries_jam, honey and sweet spread_honey - ambient"

    // MINERAL WATERS NON FLAVOURED
ELSEIF REGEXP_MATCH([Product Concat],"ac.nat.alp.guizz") THEN
    "grocery_coffee, tea and beverages_water_non flavoured non carbonated"

    // CHOCOLATE - MINIS
ELSEIF REGEXP_MATCH([Product Concat],"cornet.*lind(or|t)|lind(t|or).*cornet") THEN
    "grocery_sweet groceries_biscuits, cakes, chocolates and sweets_chocolate - mini"

    // DESSERT SAUCES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"fabbri.*topping|topping.*fabbri") THEN
    "grocery_sweet groceries_desserts, sugar and flour_dessert sauces - ambient"

    // CREAM CULTURED - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"caseificio elda") THEN
    "grocery_dairy_butter and cream_processed creams - fresh"

    // INFUSIONS - FRUIT/HERBAL - BAGS/SINGLE PORTION
ELSEIF REGEXP_MATCH([Product Concat],"camomil.*bonom") THEN
    "grocery_coffee, tea and beverages_tea_infusions - bags"

    // PREPARED BASES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"vincenza mura.*sebadas|cabrioni.*bignoline") THEN
    "grocery_sweet groceries_desserts, sugar and flour_bases to fill - ambient"

    // FRUIT PROCESSED - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"^cocco grattugiato|(finestra|koro|nonna|alfano|molino).*cocco grattugiato") THEN
    "grocery_fruit and vegetables_fruits_processed fruits - ambient"

    // FRUIT FRESH
ELSEIF REGEXP_MATCH([Product Concat],"mango siciliano") AND [Merchant Name]="cortilia" THEN
    "grocery_fruit and vegetables_fruits_fruits - fresh"

    // READY MEALS
ELSEIF REGEXP_MATCH([Product Concat],"saltimbocca.*pollo") THEN
    "grocery_prepared food_ready meals_uncategorized"

    // TEA - LOOSE/MULTI PORTION
ELSEIF REGEXP_MATCH([Product Concat],"pau d'arco.*tea") THEN
    "grocery_coffee, tea and beverages_tea_tea leaves"

    // DESSERTS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"alpro.*dessert") THEN
    "grocery_sweet groceries_desserts, sugar and flour_desserts - ambient"

    // FISH/SHELLFISH/SEAFOOD - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"langostinos.*rodolfos|(filone.*tonno.*surgelato)") THEN
    "grocery_meat and fish_fish and seafood - frozen_uncategorized"

    // EGGS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"ovos.*campo") THEN
    "grocery_dairy_eggs_eggs and egg products - ambient"

    // POWDERED DRINKS
ELSEIF REGEXP_MATCH([Product Concat],"(sachet xtreme).*(biscotto e crema)") THEN
    "grocery_coffee, tea and beverages_chocolate drinks_chocolate powder"

    // READY MEALS
ELSEIF REGEXP_MATCH([Product Concat],"110702 anelli cipolla") THEN
    "grocery_prepared food_other - frozen_uncategorized"



//SAME CATEGORY_0 AND BREADCRUMBS CONCERNED BY THE BR

    // BREADS - OTHER - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"pane all'acqua.*conf|ampagnolo.*pezzo|filone.*napoletano.*450|pane casereccio ceralli|pane grano (tenero|duro($| bio))|(pane|ane fresco) .*senza sale|pane.*fresco.*lievitazione|pagnotta.*varesina|panifici costantini.*pane.*sale|pane.*(lariano|kamut)|zanella.*miche|filoncino|siciliano affettat|pan famiglia grano duro|gr.duro pagnotta|filone (tirolese|di grano duro)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_other - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"(mulino bianco).*tigell.*") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_other - ambient"

    // BREAD - OTHER - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"pane fresco per hamburger") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_other - fresh"

	// BREAD - OTHER - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"(panini|pane).*(surgelat.*)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_other - frozen"

    // SLICING/TIN STYLE LOAF - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"panem.*pane.*fette|pane.*affettato|carrefour classic pane.*8 cereali|filone.*panem|pan.*briosce|weider.*pane.*fette|pane affettato|pane.*daily bread|pane( | a )fette|affettato.*foggiano|sandwich.*gardapan|pane.*segale.*landbrot|pane.*5cereali|pane.*fette.*gr.*duro|pagnotta.*grano duro.*conad|proteico.*rustico.*250|pagnotta.*(grano duro|integrale).*(m.*b|350 ?g)|pane.*farro.*300 g|saraceno.*fette|segale pane rustico|dailybread.*segale|pane.*cereali.*semi.*(lino|girasole)|pangrande.*novita|interpan.*benessere|(selex.*pane|pagnotta).*fette|roberto.*(tramezzino|pane bianco)|matt pansemi|pane.*tramezzino|nutri free.*(sandwich|panfette)|pane bauletto.*line@|cereal .*pane integrale|carrefour.*pane.*fette|pane rustico mb|(morato|pane).*american.*sandwich|pane.*fette.*(coop|mulino bianco)|^pan (carre|bauletto)|cereal.*pane.*fette|pane?bauletto|panpiuma|pan.*cer.*soia|pancarre|pane grano duro.*m.*b|pane (integrale|bianco) (mul.*bianco|bennet)|mulino bianco pane bianco|pan piuma|pane morbido integrale|pan carre.*(san carlo|fette|mul.*bianco|mb)|mulino bianco.*(pane al grano duro|gran ?bauletto|panino|pan (bauletto|carre))|(pane di grano duro|(gran|pan) ?baulet).*m.*bianco|cuor di pane") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_sliced bread - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"(mulino bianco).*pane|(panbauletto)|(pan bauletto)|(pan.*tramezz)|(Harry Dinkel Sandwich)|(rustichello.*panificio)") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_sliced bread - ambient" 

    // BREADSTICKS/CRISPBREAD/CEREAL BASED CAKES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"filoncini.*sesamo|trottoline|biscottata.*classica|barritas.*velarte|vecchio.*pistoccu|fette hotel|grissin.*fagolos|grissini.*morato|freselle|mini fette.*ciocc|gentilini.*(fette|integrali|biscotti|portafette)|mulino bianco,? (- )?fette (integrali|armonie)|wasa original|biscottate|(carrefour|esselunga|mulino bianco).*biscottate") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_breadsticks and crispbreads - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"((mulino bianco).*(michett.*|taralli|sgranocchi))|(fette biscottate)") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_breadsticks and crispbreads - ambient"

    // BAGELS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"(new york bagel)|(lean bagel)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_bagels - fresh"

    // BAGUETTE/STICKS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"baguette.*(conf|precott.*)|(panificio.*fusetto)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_breadsticks - ambient"

    // BAGUETTE/STICKS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"^baguette pane tipo 0|sfilatino|le baguettes|baguette.*2[4-7]0|demi\s?baguette|baguette (al pezzo|suprema|francese|classica)|baguette.*(50.*sale|grano duro|cereali)|(mezza|pane|parisien) baguette|aguette.*pezzo") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_breadsticks - fresh"

    // BAGUETTE/STICKS - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"baguette.*surgelat") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_breadsticks - frozen"

    // CROISSANT - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"tre ?mar.*cornetto|cornett(i|o).*tre ?mai?r|conad.*croissant.*congelati|croissant.*(congelati.*conad|tre ?marie)|tre ?marie.*croissant") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croissants - frozen"
ELSEIF REGEXP_MATCH([Product Concat],"((bofrost).*(croissant|brioch.*|sfogliatin.*))|((surgelat.*).*(croissant|brioch.*|sfogliatin.*))|((congelat.*).*(croissant|brioch.*|sfogliatin.*))") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croissants - ambient"

    // CROISSANT - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"carrefour.*cornett(i|o).*(cereal|albic)|cornetti.*integ.*m.*bianc|(42301|5803) cornetto|cornetto vuoto|mini croissant.*(albicoc|ciocco)|cornetti albicocca|croissant (zuccherati|cacao|ciliegia|burro|cioccolato|albicocca|classico)|croissant.*albicocca.*300|6 croissant|cornetti.*(crema.*400|cioccolato.*privolat|privolat.*cioccolato)|(cornetti|croissant).*casalini|casalini.*(cornetti|croissant)|croissant bicolore|crois.*(miele|mirtilli|pistacchio|iper|conad|bauli|bennet|crema|selex|con farcitura)|(panificio amadei|asda|conad|feeling ok|selex|santangelo|esselunga|smart|^bauli|colle m).*croissant|(gran|corsini|esselunga|conad|misura|mulino bianco).*cornett(i|o)|cornett.*(integrali|conad|misura|mulino bianco|(\.| |6)mb)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croissants - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"(bauli|bonomi|(merendine.*colle)|(mulino bianco)|misura).*(croissant|brioche|sfogliatin.*|cornett.*)|((croissant|cornetto).*(vuoto tre mar))") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croissants - ambient"

    // CROISSANT - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"panificio.*croissant") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croissants - fresh"
ELSEIF REGEXP_MATCH([Product Concat],"cornetto.*(cioccolato|pistacchio|crema|zabaione|nutella|confettura|marmellata|mandorla|ricotta)") AND [Merchant Name]="justeat" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croissants - fresh"

    // SWEET PASTRY/DOUGHNUTS/PIES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"dolce genuino.*torta|conchiglie gianduia|esselunga.*(crostata|torta)|^cannolo siciliano|pancake 100% latte|germinal bio.*sfogliatina|sfogliatina.*germinal bio|mr.*day.*ciambell|ciambell.*mr day|(esselunga|pasquier|mulino bianco).*pancake|pancake.*pasquier|bombolone.*merenda") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_doughnuts, sweet pastries and pies - ambient"

    // SWEET PASTRY/DOUGHNUTS/PIES - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"torta (crem\/ci|alla frutta|agrumi cam|dama far cio|alla mele|della nonna)|cassatina|milk pro.*pancake|krapfen crema|bombolone.*(crema|nutella|marmellata)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_doughnuts, sweet pastries and pies - fresh"

    // SWEET PASTRY/DOUGHNUTS/PIES - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"strudel.*surgelat") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_doughnuts, sweet pastries and pies - frozen"

    // BRIOCHE - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"pane.*ciocco.*pasquier|weikis|morato.*nuvolatte|nuvolatte.*(classico|morato)|fournee.*br?ioche|brioche (albicocca|crema).*colla santo|pan ?goccioli|brioche farcita|brioche.*(pistacchio|albicocca|granella|paluani)|pasquier.*(pains.*chocolat|panini)|panini.*(latte.*conad|pasquier)|esselunga.*pandolci") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_buns - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"(brioch.*conf.*)|brioch.*(\d{3})") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_buns - ambient"
    
	// BRIOCHE - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"brioch.*(crema|marmellata|nutella|vuota|pistacchio|siciliana|granella)") AND [Merchant Name]="justeat" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_buns - fresh"

    // BRIOCHE - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"(tre marie).*fagottino.*congelat") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_buns - frozen"

    // CIABATTA - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"ciabatta.*conf") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_ciabatta - ambient"

    // CIABATTA - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"(x4|pane).*tartaruga|^tartaruga|pane.*foggiano|pane.*ciabatta") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_ciabatta - fresh"

    // CIABATTA - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"ciabatt.*gelat") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_ciabatta - frozen"

    // CROUTONS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"knusper.*crostini") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_croutons - ambient"

    // FOCACCIA - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"focaccia.*(farcita|surgelata)|terre d'italia.*focaccin?a.*(della|alla)|focaccia genov.gourmet|focaccia genovese surgelata|focacc.*surgelat") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_focaccia - frozen"

    // FOCACCIA - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"schiacciata|pan focaccia_bresaola|panificio amadei.*panfocaccia|la pizza\+1 focaccia|focaccia (con (formaggio|olive)|all'olio extra vergine)|focaccia iper|^focaccia$|focaccia tradizionale|focaccine (mignon|bianche|salate)|forno ludovico|focaccina soft|focaccia(.*croc.*(genova|genovese)| romana)|focaccelle|(focaccia genovese|focaccine).*\d\d\d.*g|granosal.*focaccia") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_focaccia - ambient"

    // FOCACCIA - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"esselunga.*trancio.*focaccia") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_focaccia - fresh"

    // ASIAN BREAD ACCOMPANIMENTS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"naan|papadum|poppadum") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_asian bread - ambient"

    // ASIAN BREAD ACCOMPANIMENTS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"pane cinese") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_asian bread - fresh"

    // MEXICAN BREAD ACCOMPANIMENTS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"(taco shells)|(tortilla.*mais)|(tortilla.*(\d{3}))") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_mexican bread - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"tortilla") AND [Merchant Name]="bennet|carrefour|conad|coopshop|cosicomodo|esselungacasa|iperal" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_mexican bread - ambient"
		
	//PITTA BREAD - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat], "((stonebaked|mediterran).*pitta)|((pane arabo).*conf)|((pane arabo).*(\d{3}))") THEN 
"grocery_sweet groceries_bread, rusk, pancake and bakery products_pitta bread - ambient"

    //PITTA BREAD - FRESH
ELSEIF REGEXP_MATCH([Product Concat], "pane arabo") AND [Merchant Name]="tulipsmarket" THEN 
"grocery_sweet groceries_bread, rusk, pancake and bakery products_pitta bread - fresh"

	// BREADS PIZZA STYLE - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"((mulino bianco)|(feeling ok)).*(piad.*)") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_pizza bread - ambient"

    // BREADS PIZZA STYLE - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"bruschelle") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_pizza bread - fresh"

    // BREADS PIZZA STYLE - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"panzerott.*surgelat") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_pizza bread - frozen"

    // BREADS SPECIALITIES - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"pan integral|pane.*integrale.*segale|bocconcino.*olive|pane alle olive|pane.*(semi.*grandeimpero|protobread|barretta.*cereali|tipo.*sicilian)|^pane 4 cereali($| bio)|^pane ai semi|bauletto.*ceralli|pane.*(olive.*mandorle|grano duro.*sesamo)|^pane.*cassetta.*(olio|multi)|pane.*campagna.*misti|pane ai 5 cereali 400 g|^pane.*grano saraceno|p?ane fresco.*(pugliese|siciliano)|p?ane.*\'siciliano\'.*iper|schar cereale|pane (carasau|con segale)|pan brioche classico|pane.*(millesemi|casereccio)|pan di segale.*500|dailybread.*segale|pane.*segale.*senza lievito|cereal.*pan.*segale|pan segale bio|[3-4] piadine 3(0|9)0 g|real piada|piada sfog.*(650|390)|^pane( di | )segale|pane azzimo|mulino bianco.*pane.*cioccolato") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_special breads - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"pan.*(senza glutine)") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_special breads - ambient"

    // BREADS SPECIALITIES - LOAVES - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"(pane integrale.*(pasta madre|tenero bio|ceralli))|((pane fresco).*(siciliano|pugliese|rustic.*|lievit.*|sale))") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_special breads - fresh"

    // BREADS SPECIALITIES - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"farinat.*surgelat") AND [Ml Category 0]="grocery" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_special breads - frozen"

    // ROLLS - AMBIENT
ELSEIF REGEXP_MATCH([Product Concat],"mignon.*panini|nutri free.*panino|francesino|sfilatini|il morbidone|spaccatina|zoccoletto|tigella montanara|panificio.*rosette|roberto.*hot dog|arabo.*conf|pane.*arabo|panino integrale|pagnottelle|kaiser.*pane|pane (kaiser|integrale bennet)|bocconcino morbido") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_rolls - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"(rosette.*(soffiate|integrali))|(panini rosette).*(\d{3})") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_rolls - ambient"
ELSEIF REGEXP_MATCH([Product Concat],"pan.*frust") AND [Merchant Name]="cosicomodo" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_rolls - ambient"

    // ROLLS - FRESH
ELSEIF REGEXP_MATCH([Product Concat],"panificio.*rosette") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_rolls - fresh"
ELSEIF REGEXP_MATCH([Product Concat],"pane ciabattine") AND [Merchant Name]="coopshop" THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_rolls - fresh"

    // ROLLS - FROZEN
ELSEIF REGEXP_MATCH([Product Concat],"ciabattin.*surgelat") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_rolls - frozen"

    // BREAD RUSK PANCAKE AND BAKERY PRODUCTS - UNCATEGORIZED
ELSEIF REGEXP_MATCH([Product Concat],"^(pane multicereale 200gr|bauletto danish)$") THEN
    "grocery_sweet groceries_bread, rusk, pancake and bakery products_uncategorized"



//FILTER ON MERCHAND NAME

    //FILTER ON ????????
    //
//ELSEIF [Merchant Name]="???????" AND REGEXP_MATCH([Product Concat],"testtest") THEN 
//	""


ELSE NULL
END