---
created: 2023-04-28
name: Wild Hunt Scout
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 15
name: Wild Hunt Scout
Monster_XP: 51200
alignment: CN
size: Medium
type: fey
subtype: (wild hunt)
INI: +13
perception: +34
senses: greensight, low-light vision, scent, see in darkness
AC: 31, touch 25, flat-footed 21 (deflection +5, dex +9, dodge +1, natural +6)
HP: 228
HD: 24d6+144
saves: Fort +16, Ref +23, Will +21
immune: cold, blindness
resist: electricity 10, fire 10
DR: 15/cold iron
defensive_abilities: instinctive cooperation, wild grace
speed: 50 ft.
melee: force scimitar +18/+13/+8 touch (1d6+5 force/15-20)
ranged: crystal +21 touch (3d6 force plus blindness)
special_attacks: sneak attack +4d6, wild gaze (DC 27)
pf1e_stats: [20, 29, 22, 17, 24, 21]
BAB: 12
CMB: 17
CMD: 42
feats: Combat Expertise, Combat Reflexes, Dodge, Great Fortitude, Greater Feint, Improved Critical (scimitar), Improved Feint, Improved Initiative, Mobility, Skill Focus (Bluff), Spring Attack, Weapon Focus (scimitar)
skills: Acrobatics +36, Bluff +38, Intimidate +29, Knowledge (nature) +30, Perception +34, Ride +33, Sense Motive +34, Stealth +36, Survival +31
languages: Aklo, Common, Sylvan, speak with animals, speak with plants
special_qualities: planar acclimation, wild hunt link
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, invasion (2-6), or wild hunt
  - name: Treasure
    desc: standard
special_abilities:
  - name: Crystal (Su)
    desc: A wild hunt scout can manifest a green crystal in her free hand as a swift action; this crystal vanishes as soon as it leaves her possession. As a swift action, a wild hunt scout can fire a beam of green energy from her crystal. This is a ranged touch attack with a range increment of 40 feet that deals 3d6 points of force damage on a hit. A creature struck by this beam must succeed at a DC 27 Fortitude save or be permanently blinded. The save DC is Charisma-based.
  - name: Force Scimitar (Su)
    desc: As a swift action, a wild hunt scout can summon a crystalline scimitar. Attacks with this scimitar resolve as if they were touch attacks and deal force damage. Outside of its creator’s hands, a force scimitar vanishes.
  - name: Wild Hunt Link (Su)
    desc: All creatures in a wild hunt scout’s wild hunt link share each other’s senses. As long as a creature benefits from this link, it gains a +4 insight bonus on initiative and Perception checks. If at least one creature in the link disbelieves an illusion, all creatures in the link are considered to disbelieve the illusion. Wild hunt fey in this link are never considered flat-footed against a foe unless all of them are considered flat-footed against that foe.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +20)
  - name: Constant
    desc: know direction, pass without trace, speak with animals, speak with plants
  - name: 3/day
    desc: clairaudience/clairvoyance, dimension door, stone tell
  - name: 1/day
    desc: true seeing
sources:
  - name: Bestiary 6
    desc: 284
desc_short: This lithe humanoid has pointed ears, glowing green eyes, and a ram’s horns.
```
## Description
Wild hunt scouts relish the chance to seek revenge upon those who have wronged or insulted the wild hunt. They grow bored quickly when the stakes are not lethal, yet they rarely let their bloodlust cloud their tactical choices.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wild%20Hunt%20Scout)
```encounter-table
name: Wild Hunt Scout
creatures:
  - 1: Wild Hunt Scout
```
