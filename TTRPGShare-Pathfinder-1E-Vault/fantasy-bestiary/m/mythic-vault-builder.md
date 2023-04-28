---
created: 2023-04-28
name: Mythic Vault Builder
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 20
name: Mythic Vault Builder
Monster_XP: 307200
alignment: LN
size: Medium
type: outsider
subtype: (earth, elemental, extraplanar, mythic)
INI: +10
perception: +26
senses: darkvision, tremorsense
aura: frightful presence
AC: 38, touch 21, flat-footed 27 (dex +10, dodge +1, natural +17)
HP: 317
HP_extra: fast healing 5
HD: 19d10+213
saves: Fort +13, Ref +21, Will +17
immune: elemental traits
DR: 10/adamantine, bludgeoning, and epic
defensive_abilities: block attacks, fortification (50%)
SR: 31
speed: 40 ft., other_semicolon earth glide ft., burrow 30 ft., climb 40 ft.
melee: 4 claws +29 (2d4+10/19-20 plus crystallization)
special_attacks: crystal burst, crystallization, mythic magic 3/day, mythic power (10/day, surge +1d10), rend (2 claws, 2d4+9), xiomorn spellcasting
pf1e_stats: [22, 31, 25, 29, 18, 26]
BAB: 19
CMB: 25 (+31 sunder)
CMD: 46 (52 vs. sunder, 50 vs. trip)
feats: Ability Focus (crystallization), Combat Reflexes, Dodge, Extra Mythic Power, Improved Critical (claw), Improved Sunder, Iron Will, Mobility, Power Attack, Spring Attack, Weapon Finesse
skills: Climb +33, Craft (sculpture) +37, Disable Device +27, Heal +23, Knowledge (arcana) +39, Knowledge (planes) +39, Knowledge (dungeoneering) +28, Knowledge (engineering) +28, Knowledge (geography) +28, Knowledge (nature) +28, Perception +26, Sense Motive +26, Spellcraft +31, Stealth +32, Use Magic Device +30
racial_modifiers:
- Craft (sculpture) 8
- Knowledge (arcana) 8
- Knowledge (planes) 8
languages: Terran, telepathy 300 ft.
special_qualities: item mastery, item shaper, secret of the Vault Seeds
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or foundation (2 plus 4-20 Vault Keepers)
  - name: Treasure
    desc: triple
special_abilities:
  - name: Command Stone (Sp)
    desc: This functions as dominate monster but affects only creatures with the earth subtype or stone constructs. When used against a construct, this ability overcomes spell resistance, but the effects last for only 1 round per level.
  - name: Crystal Burst (Su)
    desc: As a standard action once every 1d4 rounds, a Vault Builder can create an explosion of razor-sharp crystals at a range of up to 120 feet. These crystals fill a 30-foot-radius burst and deal 20d6 points of piercing and slashing damage (Reflex DC 26 half). The save DC is Constitution-based.
  - name: Crystallization (Su)
    desc: A creature struck by a Vault Builder’s claw must succeed at a DC 28 Fortitude save or take 2 points of Dexterity drain. On a critical hit, a target that fails its save instead takes 4 points of Dexterity drain. As long as a creature suffers this drain, portions of its body appear as living green crystal and it gains the earth creature subtype. A creature whose Dexterity score is drained to 0 in this manner transforms into a green crystal statue, as if affected by flesh to stone. The save DC is Constitution-based.
  - name: Item Mastery (Ex)
    desc: A Vault Builder can always activate spell trigger and spell completion items as if the spell were on its class list.
  - name: Item Shaper (Ex)
    desc: For the purposes of crafting magic items or constructs, a Vault Builder is treated as though it had all item creation feats. It requires only 1 hour of work per 1,000 gp of the item’s base cost, instead of 8 hours. For items made primarily of crystal, stone, or earth, it requires only 30 minutes, and the item’s base cost is halved.
  - name: Secret of the Vault Seeds (Su)
    desc: A Vault Builder has an innate understanding of Vault Seeds-magic-rich artifacts that create the vaults found on many Material Plane worlds. This process includes finding the raw crystals the seeds are formed from on the Plane of Earth, faceting the gem and using magic to grow it into its shape, and nurturing the seed with the proper spells once it’s planted in the raw earth from which the vault will grow. A Vault Builder gains regeneration 10 while in a vault it created or directly helped create. No attack type causes this regeneration to stop functioning; a Vault Builder can be killed by hit point damage only if it is removed from its vault first.
  - name: Xiomorn Spellcasting (Su)
    desc: This ability functions as simple arcane spellcasting (Pathfinder RPG Mythic Adventures 228), except the Vault Builder can change its spells each morning as though preparing spells, choosing a number of spells with a combined level equal to twice its CR. Each Vault Builder knows a number of spells with a combined level equal to three times its CR, choosing from the spells listed above, as well as create demiplane, mythic move earth, and terraform.
spells_prepared:
  - name:
    desc: (CL 19)
  - name: 8th
    desc: earthquake, maze, repel metal or stone
  - name: 6th
    desc: disintegrate (DC24), flesh to stone (DC24)
  - name: 3rd
    desc: fly
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +27)
  - name: At will
    desc: dispel magic, greater teleport, shatter (DC 20), statue (DC 25), stone shape, stone tell
  - name: 3/day
    desc: command stone (DC 27), flesh to stone (DC 24), spike stones (DC 22), wall of stone
  - name: 1/day
    desc: permanency, summon monster VII, symbol of scrying
sources:
  - name: Planar Adventures
    desc: 252
  - name: The Emerald Spire Superdungeon
    desc: 159
desc_short: This towering, spindly, four-armed entity appears to be made of stone and crystal, yet it moves with a fluid grace.
```
## Description
Xiomorns comprise two castes: the four-legged mythic Vault Builders and the two-legged non-mythic Vault Keepers. Both are among the most ancient forms of life-primeval elemental beings who travel to raw, new worlds upon the Material Plane, pursuing strange ecological investigations into the nature of life. The worlds these enigmatic beings have visited feature strange ruins in remote regions and immense, vault-like caverns deep underground where ecologies that shouldn’t exist flourish. Xiomorns have little interest in protecting a world’s indigenous life, except as necessary for their experiments’ goals, and wage war against such races when native empires encroach upon the xiomorns’ experimental realms.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Vault%20Builder)
```encounter-table
name: Mythic Vault Builder
creatures:
  - 1: Mythic Vault Builder
```
