/datum/crafting_recipe/roguetown/sewing
    tools = list(/obj/item/needle)
    skillcraft = /datum/skill/misc/sewing

    /* craftdiff of 0 */

/datum/crafting_recipe/roguetown/sewing/rags
	name = "rags"
	result = list(/obj/item/clothing/suit/roguetown/shirt/rags)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/loincloth
	name = "loincloth"
	result = list(/obj/item/clothing/under/roguetown/loincloth)
	reqs = list(/obj/item/natural/cloth = 1)
	craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/halfcloak
    name = "cloth half cloak"
    result = list(/obj/item/clothing/cloak/half)
    reqs = list(/obj/item/natural/cloth = 1,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/clothgloves
    name = "cloth gloves"
    result = list(/obj/item/clothing/gloves/roguetown/fingerless)
    reqs = list(/obj/item/natural/cloth = 1,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/clothshirt
    name = "cloth shirt"
    result = list(/obj/item/clothing/suit/roguetown/shirt/undershirt)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/clothtrou
    name = "cloth trousers"
    result = list(/obj/item/clothing/under/roguetown/trou)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/headband
    name = "headband"
    result = list(/obj/item/clothing/head/roguetown/headband)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/datum/crafting_recipe/roguetown/sewing/shepardmask
	name = "half-mask"
	result = list(/obj/item/clothing/mask/rogue/shepherd)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/Reyepatch
	name = "right eye patch"
	result = list(/obj/item/clothing/mask/rogue/eyepatch)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/Leyepatch
	name = "left eye patch"
	result = list(/obj/item/clothing/mask/rogue/eyepatch/left)
	reqs = list(/obj/item/natural/cloth = 1,
				/obj/item/natural/fibers = 1)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/knitcap
    name = "knit cap"
    result = list(/obj/item/clothing/head/roguetown/knitcap)
    reqs = list(/obj/item/natural/cloth = 2,
                /obj/item/natural/fibers = 1)
    craftdiff = 0

/* craftdiff of 1 */

/datum/crafting_recipe/roguetown/sewing/strawhat
	name = "straw hat"
	result = list(/obj/item/clothing/head/roguetown/strawhat)
	reqs = list(/obj/item/natural/fibers = 3)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/sack
	name = "sack hood"
	result = list(/obj/item/clothing/head/roguetown/menacing)
	reqs = list(/obj/item/natural/cloth = 3,)
	craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/jupon
    name = "jupon"
    result = list(/obj/item/clothing/cloak/stabard/surcoat)
    reqs = list(/obj/item/natural/cloth = 4,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/datum/crafting_recipe/roguetown/sewing/lgambeson
    name = "light gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/light)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 1

/* craftdiff of 2 */

/datum/crafting_recipe/roguetown/sewing/wrappings
	name = "solar wrappings"
	result = list(/obj/item/clothing/wrists/roguetown/wrappings)
	reqs = list(/obj/item/natural/cloth = 2)
	craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/gambeson
    name = "gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/)
    reqs = list(/obj/item/natural/cloth = 6,
                /obj/item/natural/fibers = 3)
    craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/tabard
    name = "tabard"
    result = list(/obj/item/clothing/cloak/tabard)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 2

/datum/crafting_recipe/roguetown/sewing/stabard
    name = "surcoat"
    result = list(/obj/item/clothing/cloak/stabard)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 2

/* craftdiff of 3+ */

/datum/crafting_recipe/roguetown/sewing/robe
    name = "robes"
    result = list(/obj/item/clothing/suit/roguetown/shirt/robe)
    reqs = list(/obj/item/natural/cloth = 3,
                /obj/item/natural/fibers = 1)
    craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/fancyhat
	name = "fancy hat"
	result = list(/obj/item/clothing/head/roguetown/fancyhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/Bladress
	name = "black dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/black)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/Bludress
	name = "blue dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/blue)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/Purdress
	name = "purple dress"
	result = list(/obj/item/clothing/suit/roguetown/shirt/dress/gen/purple)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/astratarobe
	name = "astrata robes"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/astrata)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/astratahood
	name = "solar hood"
	result = list(/obj/item/clothing/head/roguetown/roguehood/astrata)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/dendorrobe
	name = "dendor robes"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/dendor)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/necrarobe
	name = "necra robes"
	result = list(/obj/item/clothing/suit/roguetown/shirt/robe/necra)
	reqs = list(/obj/item/natural/cloth = 3,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/necrahood
	name = "necra hood"
	result = list(/obj/item/clothing/head/roguetown/necrahood)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/fancyhat
	name = "fancy hat"
	result = list(/obj/item/clothing/head/roguetown/fancyhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/gambeson
	name = "gambeson"
	result = /obj/item/clothing/suit/roguetown/armor/gambeson
	reqs = list(/obj/item/natural/cloth = 4,
				/obj/item/natural/fibers = 1)
	tools = list(/obj/item/needle)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/armordress
	name = "padded dress"
	result = /obj/item/clothing/suit/roguetown/armor/armordress
	reqs = list(/obj/item/natural/cloth = 5,
				/obj/item/natural/fibers = 2)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/bardhat
	name = "bard hat"
	result = list(/obj/item/clothing/head/roguetown/bardhat)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 4

/datum/crafting_recipe/roguetown/sewing/hgambeson
    name = "padded gambeson"
    result = list(/obj/item/clothing/suit/roguetown/armor/gambeson/heavy)
    reqs = list(/obj/item/natural/cloth = 6,
                /obj/item/natural/fibers = 3,
                /obj/item/natural/hide = 3,
                /obj/item/natural/fur = 2)
    craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/cape
	name = "cape"
	result = list(/obj/item/clothing/cloak/cape)
	reqs = list(/obj/item/natural/cloth = 2,
				/obj/item/natural/fibers = 1)
	craftdiff = 3

/datum/crafting_recipe/roguetown/sewing/lordcloak
	name = "lordly cloak"
	result = list(/obj/item/clothing/cloak/lordcloak)
	reqs = list(/obj/item/natural/fur = 2,
				/obj/item/natural/hide = 4)
	craftdiff = 5
