---
created: 2023-04-28
name: Fellsig
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Andoran, Birthplace of Freedom"
Monster_CR: 3
name: Fellsig
Monster_XP: 800
alignment: NE
size: Medium
type: undead
subtype: (fire)
INI: +0
perception: +9
senses: darkvision, tremorsense
AC: 15, touch 10, flat-footed 15 (natural +5)
HP: 27
HD: 5d8+5
saves: Fort +2, Ref +1, Will +5
immune: fire, undead traits
defensive_abilities: molten heart
weak: vulnerable to cold
speed: 20 ft.
melee: slam +6 (1d4+4 plus burn)
ranged: lava ball +3 ranged touch (1d6 fire plus burn)
special_attacks: burn (1d6, DC 13), eruption, lava ball
pf1e_stats: [16, 10, None, 8, 13, 12]
BAB: 3
CMB: 6 (+8 bull rush)
CMD: 16 (18 vs. bull rush)
feats: Blind-Fight, Improved Bull Rush, Power Attack
skills: Craft (any) +6, Intimidate +9, Perception +9
languages: Dwarven, Ignan
ecology:
  - name: Environment
    desc: any mountains or underground
  - name: Organisation
    desc: solitary, pair, or flow (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Lava Ball (Su)
    desc: As a full-round action, a fellsig can regurgitate a ball of lava into its fist and hurl it with a range increment of 30 feet. Any creature struck must succeed at a DC 13 Reflex save or catch fire and take 1d6 points of fire damage at the start of its turn for an additional 1d4 rounds. The save DC is Charisma-based.
  - name: Molten Heart (Ex)
    desc: Beneath the slabs of igneous rock that compose a fellsig’s body are organs of superheated rock and fumes. A creature that confirms a critical hit against a fellsig in melee is struck by a jet of flaming ash that deals 2d6 points of fire damage (Reflex DC 13 half).
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +6)
  - name: 5/day
    desc: pyrotechnics
  - name: 3/day
    desc: burning hands (DC 12)
sources:
  - name: Andoran, Birthplace of Freedom
    desc: 55
desc_short: This squat figure’s rough-hewn visage is frozen in a mask of pain, while the cracks in its dark stone body glow with a fiery inner heat.
```
## Description
First created in catastrophic event known as the Rending, the molten undead known as fellsigs have wandered Darkmoon Vale for centuries. When Droskar’s Crag erupted and buried entire dwarven settlements under choking ash, boiling mud, noxious fumes, and seething magma, the violence and suffering caused many of the volcano’s victims to rise after death, cursed to visit their own fiery deaths upon the living. Fellsigs are made up of the very materials that took their lives, and their existence is a constant reminder of all that was lost in the fiery cataclysm of the Rending. Most fellsigs are morose creatures, bemoaning the destruction of their homeland and carrying on a shadowy imitation of their former lives amid the scorched ruins they inhabit. The sight of life and joy often enrages them with vindictive jealousy for those spared the fellsigs’ own cruel fate.

Fellsigs have sympathy for those exhibiting obvious signs of burn damage, however, and using the Diplomacy skill can sometimes convince these stony, smoldering monsters to aid such creatures. Similarly, fellsigs hold no special hatred for creatures of the fire subtype, and on occasion they can be convinced to serve such creatures as guards or even artisans, though such alliances are tenuous at best.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fellsig)
```encounter-table
name: Fellsig
creatures:
  - 1: Fellsig
```
