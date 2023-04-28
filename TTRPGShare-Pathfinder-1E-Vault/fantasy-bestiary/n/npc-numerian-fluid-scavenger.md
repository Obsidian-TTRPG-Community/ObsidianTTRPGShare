---
created: 2023-04-28
name: NPC Numerian Fluid Scavenger
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 6
name: NPC Numerian Fluid Scavenger
Monster_XP: 2400
race: Human
class: alchemist 7
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +9
AC: 16, touch 12, flat-footed 14 (armor +4, dex +2)
HP: 56
HD: 7d8+21
saves: Fort +9, Ref +10, Will +2
saves_other: +4 vs. poison
weak: addicted
speed: 30 ft.
melee: mwk longspear +6 (1d8/x3)
ranged: dart +7 (1d4 plus poison)
special_attacks: bomb 11/day (4d6+4 fire, DC 17)
pf1e_stats: [10, 14, 13, 18, 8, 12]
BAB: 5
CMB: 5
CMD: 17
feats: Brew Potion, Great Fortitude, Improved Initiative, Lightning Reflexes, Point-Blank Shot, Throw Anything, Toughness
skills: Appraise +10, Craft (alchemy) +14, Disable Device +12, Knowledge (engineering) +11, Knowledge (local) +8, Perception +9, Sleight of Hand +12, Spellcraft +14, Stealth +9, Survival +9
languages: Aklo, Common, Giant, Hallit, Orc
special_qualities: alchemy (alchemy crafting +7, identify potions), discoveries (acid bomb, enhance potion 4/day, latest dose, mutagen (+4/-2, +2 natural, 70 minutes), precise bombs [4 squares]), poison use, swift alchemy, swift poisoning
ecology:
  - name: Environment
    desc: cold plains (Numeria)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: NPC Gear (potion of cure moderate wounds, potion of delay poison, potion of lesser restoration, potion of remove disease, acid [2], alchemist’s fire [2], darts coated in giant wasp poison [6], giant wasp poison [4 doses], oil of taggit [2 doses], plastic container holding 1 pint of Numerian fluid, +1 studded leather, mwk longspear, cloak of resistance +1, alchemist’s kit, formula book [contains all prepared formulae as well as the following: 1st-comprehend languages, detect secret doors, endure elements, identify; 2nd-cure moderate wounds, delay poison], 34 gp)
special_abilities:
  - name: Addicted (Ex)
    desc: The Numerian scavenger is addicted to Numerian fluids (see page 28). She keeps her ability damage and penalties under control with lesser restoration. Roll once on the Numerian Fluids Side Effects table on page 29. If the result indicates a side effect that includes an addiction, the scavenger is addicted to that specific side effect in addition to Numerian fluids in general.
  - name: Latest Dose (Ex)
    desc: There is a 50% chance the Numerian fluid scavenger drank her latest dose of fluid 1d4 hours ago and is still under the effects of the drug when encountered. If she has done so, apply the effects of the dose and roll on the Numerian Fluids Side Effects table on page 29. The alchemist uses alchemical allocation to consume her potion of lesser restoration to cure any ability damage she takes from the dose. The scavenger retains the unused dose of fluids in her inventory, even if she has consumed a dose earlier in the day.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 54
desc_short: Bottles and flasks hang from the belt and tattered leather armor or this ragged, wild-eyed human.
```
## Description
Once, the Numerian fluid scavenger roamed the Felldales, searching for fluids to sell to hapless addicts. Now, she’s become addicted to her own merchandise, and increasingly drinks her finds instead of making the long trek to civilization. As her symptoms worsen, the Numerian fluid scavenger grows more and more paranoid, convinced that strangers seek to track her back to her sources of Numerian fluids and rob her of her precious liquids.

If her addiction is lifted by a healer or simply through forced withdrawal, the Numerian fluid scavenger could be a powerful ally for one looking for a source of such potent reagents.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Numerian%20Fluid%20Scavenger)
```encounter-table
name: NPC Numerian Fluid Scavenger
creatures:
  - 1: NPC Numerian Fluid Scavenger
```
