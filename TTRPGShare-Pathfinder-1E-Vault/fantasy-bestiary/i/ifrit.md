---
created: 2023-04-28
name: Ifrit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 1/2
name: Ifrit
Monster_XP: 200
race: Ifrit
class: sorcerer 1
alignment: N
size: Medium
type: outsider
subtype: (native)
INI: +3
perception: -2
senses: darkvision
AC: 13, touch 13, flat-footed 10 (dex +3)
HP: 8
HD: 1d6+2
saves: Fort +1, Ref +3, Will +0
resist: fire 5
speed: 30 ft.
melee: scimitar +0 (1d6/18-20)
pf1e_stats: [10, 16, 12, 13, 6, 17]
BAB: 0
CMB: 0
CMD: 13
feats: Eschew Materials, Martial Weapon Proficiency (scimitar)
skills: Bluff +7, Knowledge (arcana) +5, Spellcraft +5, Perception -2
languages: Common, Gnome, Ignan
special_qualities: bloodline arcana, fire affinity
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or gang (3-5)
  - name: Treasure
    desc: NPC Gear (scimitar, other treasure)
special_abilities:
  - name: Fire Affinity (Ex)
    desc: Ifrit sorcerers with the elemental (fire) bloodline treat their Charisma score as 2 points higher for all sorcerer spells and class abilities. Ifrit spellcasters with the Fire domain use their domain powers and spells at +1 caster level.
known_spells:
  - name:
    desc: (CL 1)
  - name: 1st (4/day)
    desc: burning hands (DC15), mage armor
  - name: 0 (at-will)
    desc: acid splash, detect magic, flare (DC14), prestidigitation
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +4)
  - name: 6/day
    desc: elemental ray
  - name: ifrit
    desc: (CL 1; Concentration +4)
  - name: 1/day
    desc: burning hands (DC 15)
sources:
  - name: Bestiary 2
    desc: 160
desc_short: This muscular, fiery-skinned man has flaming hair and spotted horns upon his brow.
```
## Description
Ifrits are humans whose ancestry includes beings of elemental fire, such as efreet. Ifrits have pointed ears, red or mottled horns on the brow, and hair that flickers and waves as if it were aflame.

All ifrits are at some level pyromaniacs. Adoring fire in all its forms, they tend to be passionate and quick to action, with a predilection for striking first in any conflict-a trait which keeps them alive but doesn’t make them a lot of friends. Ifrits generally seek out the company of either less-powerful minions who can be browbeaten into following orders, or calm, cool individuals who can balance the ifrits out.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ifrit)
```encounter-table
name: Ifrit
creatures:
  - 1: Ifrit
```
