---
created: 2023-04-28
name: Theletos
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Theletos
Monster_XP: 3200
alignment: N
size: Medium
type: outsider
subtype: (aeon, extraplanar)
INI: +6
perception: +16
senses: darkvision
AC: 20, touch 15, flat-footed 17 (deflection +2, dex +2, dodge +1, natural +5)
HP: 76
HP_extra: fast healing 5
HD: 9d10+27
saves: Fort +9, Ref +5, Will +12
immune: cold, critical hits, poison
resist: electricity 10, fire 10
SR: 18
speed: 30 ft., fly 30 ft. (poor)
melee: 2 slams +13 (1d6+4), 2 tentacles +8 (1d4+2 plus fate drain)
special_attacks: wreath of fate
space: 5 ft.
reach: 5 ft.
pf1e_stats: [18, 14, 17, 11, 19, 12]
BAB: 9
CMB: 13
CMD: 28 (can’t be tripped)
feats: Dodge, Hover, Improved Initiative, Improved Iron Will, Iron Will
skills: Fly -2, Intimidate +13, Knowledge (planes) +16, Perception +16, Sense Motive +16, Spellcraft +12, Stealth +14
languages: envisaging
special_qualities: extension of all, void form
ecology:
  - name: Environment
    desc: any (Outer Planes)
  - name: Organisation
    desc: solitary, pair, or collective (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Fate Drain (Su)
    desc: A theletos possesses a pair of flexible crystalline tentacles with which it can drain a creature’s sense of fate and destiny. Whenever it strikes a foe with these tentacles, the creature struck must make a DC 17 Will save or take 1d4 points of Charisma damage. Until a creature’s Charisma damage from this ability is healed, the victim takes a -2 penalty on all saving throws (regardless of the actual total amount of Charisma damage it takes). The save DC is Constitution-based.
  - name: Wreath of Fate (Su)
    desc: As a full-round-action every 1d4 rounds, a theletos can release a 60-foot cone of energy from its chest. Any intelligent creature struck by this cone must make a DC 15 Will save or become nearly overwhelmed with the knowledge of various fates that destiny has in store for him-there is no way to make sense of these myriad dooms and boons, and as a result, the victim is staggered. As long as this condition persists, the victim may choose to make two rolls when attempting an attack roll, a saving throw, or a skill check-he must accept the worse of the two rolls, but in so doing the wreath of fate passes from his soul and he is no longer staggered by this ability. Wreath of fate is a curse effect, and as such can be affected by remove curse or break enchantment-the effective caster level of this curse is equal to the theletos’s HD (CL 9th in most cases). The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +10)
  - name: At will
    desc: augury, command (DC 12), doom (DC 12), sanctuary (DC 12)
  - name: 3/day
    desc: bestow curse (DC 14), enthrall (DC 13), touch of idiocy (DC 13), dispel magic, remove curse, suggestion (DC 14)
  - name: 1/day
    desc: charm monster (DC 15), lesser geas (DC 15)
sources:
  - name: Bestiary 2
    desc: 14
desc_short: Four bandy limbs, each splitting at the elbow into two three-fingered forearms, emerge from this creature’s crystalline body. 
```
## Description
The strange theletos is the guardian of the duality between freedom and fate. Slavery is no more of an issue to a theletos than is true freedom, but without one, the other cannot exist. In areas where slavery is rife, a theletos might aid in freeing some slaves, while in regions where slavery has been abolished, this strange being works to subjugate many creatures with its own mind-controlling spell-like abilities-often encouraging them to further undertake acts of slavery themselves. The theletos is also a guardian of fate and prophecy, and while for some creatures it might allow glimpses of futures, others who peer into the future almost seem to cause the aeon physical pain. The theletos cannot explain why one seer might be allowed to divine futures while another should not-it knows only that some prophets should be denied this pursuit. 

A theletos is 5 feet tall and weighs 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Theletos)
```encounter-table
name: Theletos
creatures:
  - 1: Theletos
```
