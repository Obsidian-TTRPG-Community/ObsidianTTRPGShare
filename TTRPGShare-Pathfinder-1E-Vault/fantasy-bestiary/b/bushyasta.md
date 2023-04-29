---
created: 2023-04-28
name: Bushyasta
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Book of the Damned"
Monster_CR: 6
name: Bushyasta
Monster_XP: 2400
alignment: NE
size: Medium
type: outsider
subtype: (div, evil, extraplanar)
INI: +9
perception: +14
senses: darkvision, detect good, detect magic, see in darkness
AC: 19, touch 15, flat-footed 14 (dex +5, natural +4)
HP: 68
HD: 8d10+24
saves: Fort +9, Ref +7, Will +9
immune: fire, poison
resist: acid 10, electricity 10
DR: 5/cold iron or good
defensive_abilities: faded
SR: 17
weak: light sensitivity
speed: 30 ft., climb 20 ft.
melee: bite +13 (1d8+3), 2 claws +13 (1d6+3 plus 1d6 nonlethal)
special_attacks: staggering touch, withering effort
pf1e_stats: [16, 21, 16, 18, 17, 19]
BAB: 8
CMB: 11
CMD: 26
feats: Combat Reflexes, Improved Initiative, Vital Strike, Weapon Finesse
skills: Bluff +15, Climb +19, Knowledge (arcana) +15, Knowledge (planes) +15, Knowledge (religion) +15, Knowledge (local) +12, Perception +14, Sense Motive +14, Spellcraft +15, Stealth +16, Use Magic Device +15
languages: Abyssal, Celestial, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abbadon)
  - name: Organisation
    desc: solitary, pair, or gathering (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Faded (Su)
    desc: In bright light, a bushyasta appears translucent. The div gains partial concealment (20% miss chance) but still takes penalties due to its light sensitivity.
  - name: Staggering Touch (Su)
    desc: A bushyasta’s claws inflict wracking pains. In addition to their normal lethal damage, her claws deal 1d6 points of nonlethal damage. A creature that takes nonlethal damage from this attack must succeed at a DC 18 Fortitude save or be staggered for 1 round. This duration stacks with multiple hits and multiple failed saving throws. The save DC is Charisma-based.
  - name: Withering Effort (Su)
    desc: Once per day as a standard action, a bushyasta can create a surge of negative energy that weakens nearby creatures. Creatures within 30 feet of a bushyasta must succeed at a DC 18 Fortitude save or become fatigued. If a creature in this area that was already fatigued fails this saving throw, it becomes exhausted instead. The fatigued (or exhausted) condition persists as long as the creature is active, but it can remove the fatigued (or exhausted) condition if it does nothing but rest for 10 minutes. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +10)
  - name: Constant
    desc: detect good, detect magic, spider climb
  - name: At will
    desc: dimension door, touch of fatigue (DC 14)
  - name: 3/day
    desc: deep slumber (DC 17), gust of wind (DC 16)
  - name: 1/day
    desc: slow (DC 17), suggestion (DC 17), summon
sources:
  - name: Book of the Damned
    desc: 248
desc_short: This gaunt figure has ashy yellow skin and a strange, feathered mask covering most of her face, save for her wide, fang-filled mouth.
```
## Description
Preying upon the fruitful and industrious, bushyastas are agents of sloth and laziness. They promote shiftless behavior and try to lull people to sleep so that they can’t achieve their goals. Keeping mortals from productive toil is a bushyasta’s driving purpose.

 Bushyastas often haunt construction sites, especially those of places of civil or religious importance, and particularly savor disrupting creations that would be a focus of pride and glory for a community.

 All divs have some manner of esoteric flaw in their behavior; bushyastas’ is hate for and avoidance of perfumed odors. These fiends loathe anyone wearing perfume or carrying aromatic flowers. Bushyastas’ abhorrence of fragrant scents led to a custom of perfuming the dead in order to keep these divs away from funeral services.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bushyasta)
```encounter-table
name: Bushyasta
creatures:
  - 1: Bushyasta
```
