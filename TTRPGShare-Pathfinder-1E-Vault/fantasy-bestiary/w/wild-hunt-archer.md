---
created: 2023-04-28
name: Wild Hunt Archer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Wild Hunt Archer
Monster_XP: 25600
alignment: CN
size: Medium
type: fey
subtype: (wild hunt)
INI: +13
perception: +31
senses: greensight, low-light vision, scent, see in darkness
AC: 28, touch 24, flat-footed 19 (deflection +5, dex +9, natural +4)
HP: 187
HD: 22d6+110
saves: Fort +12, Ref +22, Will +19
immune: cold
resist: electricity 10, fire 10
DR: 10/cold iron
defensive_abilities: instinctive cooperation, wild grace
speed: 30 ft.
melee: gore +16 (1d6+7)
ranged: +5 icy burst seeking composite longbow +26/+21/+16 (1d8+10/19-20/x3 plus 1d6 cold)
special_attacks: infuse arrow, wild gaze (DC 26)
pf1e_stats: [20, 28, 21, 16, 23, 21]
BAB: 11
CMB: 16
CMD: 40
feats: Deadly Aim, Far Shot, Improved Critical (composite longbow), Improved Initiative, Improved Precise Shot, Mounted Archery, Mounted Combat, Point-Blank Shot, Precise Shot, Rapid Shot, Weapon Focus (composite longbow)
skills: Acrobatics +34, Handle Animal +27, Intimidate +27, Knowledge (nature) +28, Perception +31, Ride +31, Sense Motive +31, Stealth +34, Survival +28
languages: Aklo, Common, Sylvan, speak with animals, speak with plants
special_qualities: living bow, planar acclimation, wild hunt link
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, squad (2-6), ride (1-4 wild hunt archers mounted on wild hunt horses), or wild hunt
  - name: Treasure
    desc: standard (mwk composite longbow, other treasure)
special_abilities:
  - name: Infuse Arrow (Su)
    desc: A wild hunt archer can cast a single spell-like ability with the range of touch as a part of a full attack. If he does so, the spell infuses his bow and travels with the next arrow he fires. If he hits a creature with that arrow, the target is also subject to the effects of the spell. If he misses, the spell vanishes from the arrow. Alternatively, he can infuse his bow with a spell-like ability that affects an area as a standard action. The spell’s area of effect centers around wherever the arrow lands. If he hits a creature with such an arrow, that creature takes a -4 penalty on saves and checks it attempts against the effects of the spell, and also to its CMD against the spell effects (if applicable).
  - name: Living Bow (Su)
    desc: Any non-magical bow that a wild hunt archer picks up gains a spark of life, sprouting small leaves and becoming a +5 icy burst seeking composite longbow for as long as the archer holds it. The archer’s quiver produces arrows automatically as the archer draws them; these arrows vanish after 1 round.
  - name: Wild Hunt Link (Su)
    desc: The weapon attacks and natural attacks of all creatures in a wild hunt archer’s wild hunt link ignore miss chances from concealment, as long as they target the correct square.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +18)
  - name: Constant
    desc: know direction, speak with animals, speak with plants At will-vampiric touch
  - name: 3/day
    desc: black tentacles, haste, slay living (DC 20), sleet storm, stone tell
  - name: 1/day
    desc: cloudkill (DC 20), disintegrate (DC 21), freezing sphere (DC 21)
sources:
  - name: Bestiary 6
    desc: 279
desc_short: This lithe, androgynous humanoid has pointed ears, glowing green eyes, and six fingers on each slender hand.
```
## Description
Wild hunt archers are methodical hunters who fire their bows with uncanny accuracy. Since wild hunt archers tend to be slower on foot than most of their companions, they will often rely on wild hunt horses to provide increased mobility. Rather than carrying normal arrows, they can produce arrows from magical quivers-these quivers do not function in this manner for anyone other than wild hunt archers. Rarely, they carry specific slaying arrows to augment particularly dangerous hunts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wild%20Hunt%20Archer)
```encounter-table
name: Wild Hunt Archer
creatures:
  - 1: Wild Hunt Archer
```
