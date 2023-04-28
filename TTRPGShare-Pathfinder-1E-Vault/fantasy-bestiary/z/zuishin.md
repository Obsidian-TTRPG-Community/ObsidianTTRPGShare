---
created: 2023-04-28
name: Zuishin
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 10
name: Zuishin
Monster_XP: 9600
alignment: LG
size: Medium
type: outsider
subtype: (kami, native)
INI: +9
perception: +20
senses: darkvision, detect evil, see invisibility
AC: 23, touch 13, flat-footed 20 (armor +6, dex +3, natural +4)
HP: 123
HP_extra: fast healing 5
HD: 13d10+52
saves: Fort +8, Ref +13, Will +14
immune: bleed, mind-affecting effects, petrification, polymorph
resist: acid 10, electricity 10, fire 10
DR: 10/cold iron
SR: 21
speed: fly 30 ft. (perfect, 40 ft. without armor), fly_other perfect, 40 ft. without armor ft.
melee: +1 holy halberd +18/+13/+8 (1d10+7/×3)
ranged: +1 holy composite longbow +20/+15/+10 (1d8+5/×3)
special_attacks: healing arrow, holy weapons
pf1e_stats: [18, 21, 18, 11, 18, 21]
BAB: 13
CMB: 17
CMD: 32 (can’t be tripped)
feats: Improved Initiative, Improved Precise Shot, Iron Will, Point-Blank Shot, Precise Shot, Rapid Shot, Weapon Focus (longbow)
skills: Fly +10, Heal +20, Intimidate +18, Knowledge (nature) +16, Perception +20, Sense Motive +20, Stealth +18
languages: Common, telepathy 100 ft.
special_qualities: merge with ward, ward (gate, doorway, or shrine)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or warband (3-8)
  - name: Treasure
    desc: double (+1 composite longbow [+4 Str], +1 halberd, masterwork breastplate, other treasure)
special_abilities:
  - name: Healing Arrow (Su)
    desc: As a swift action, a zuishin can infuse an arrow it fires to carry any of the following effects: breath of life, cure light wounds, heal, neutralize poison, remove curse, remove disease, or restoration. Using one of these effects consumes a use of the same spell-like ability. The zuishin must make a touch attack to deliver the effect to the target-the target takes no damage from the arrow.
  - name: Holy Weapons (Su)
    desc: Any weapon wielded by a zuishin is treated as if it had the holy special ability. A zuishin creates arrows out of nothing as part of its attacks with any bow it wields.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +18)
  - name: Constant
    desc: detect evil, see invisibility
  - name: At will
    desc: cure light wounds, dimension door
  - name: 3/day
    desc: alarm, breath of life, dispel magic, neutralize poison, remove curse, remove disease, restoration
  - name: 1/day
    desc: dispel evil (DC 20), heal, true seeing
sources:
  - name: Bestiary 3
    desc: 165
desc_short: Within this elaborate suit of armor can be seen the partial form of a determined warrior.
```
## Description
While all kami are enemies of oni, none are so fervent as the zuishin. Known also as shrine kami, zuishin take as their wards gates, doorways, religious places, and the spiritual archways known as torii, ensuring that the gates are respected. Zuishin can use many weapons, but tend to favor the bow. A zuishin treats its equipment with utmost care, viewing weapons as extensions of itself. It never discards its bow voluntarily; if the weapon is ever lost or destroyed, a zuishin can craft a new one in a month.

Zuishin treat other kami with respect, and are always willing to lend a helping hand. Creatures other than kami must earn a zuishin’s trust before receiving its aid, and do so by honoring the gate it guards or providing an offering to the kami, such as a tree branch or other small piece of nature.

Zuishin manifest as suits of armor with a partly manifest warrior within, and wield glowing weapons. They stand 5 feet tall and weigh 120 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Zuishin)
```encounter-table
name: Zuishin
creatures:
  - 1: Zuishin
```
