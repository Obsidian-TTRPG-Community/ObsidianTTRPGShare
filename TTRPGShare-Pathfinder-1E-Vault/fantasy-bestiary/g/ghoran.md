---
created: 2023-04-28
name: Ghoran
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1
name: Ghoran
Monster_XP: 400
race: Ghoran
class: bard 1
alignment: N
size: Medium
type: plant
INI: +1
perception: +5
senses: low-light vision
AC: 13, touch 11, flat-footed 12 (dex +1, natural +2)
HP: 12
HD: 1d8+4
saves: Fort +3, Ref +3, Will +3
immune: plant traits
weak: delicious, light dependent
speed: 30 ft.
melee: rapier +1 (1d6-1/18-20)
special_attacks: bardic performance 7 rounds/day (countersong, distraction, fascinate, inspire courage +1)
pf1e_stats: [8, 13, 16, 8, 12, 17]
BAB: 0
CMB: -1
CMD: 10
feats: Weapon Finesse
skills: Bluff +7, Knowledge (history) +4, Knowledge (local) +4, Perception +5, Perform (sing) +7
languages: Common, Sylvan
special_qualities: bardic knowledge +1, ghorus seed, past-life knowledge
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or plot (3-12)
  - name: Treasure
    desc: NPC Gear (rapier, other treasure)
special_abilities:
  - name: Delicious (Ex)
    desc: Ghorans take a -2 penalty on Escape Artist and combat maneuver checks to escape a grapple against any creature that has a bite attack with the grab ability.
  - name: Ghorus Seed (Ex)
    desc: As a full-round action, a ghoran can expel its ghorus seed from an orifice in its abdomen. If planted in fertile ground and left undisturbed for 2d6 days, the seed grows into a healthy duplicate of the original ghoran, save that the duplicate can reallocate all of its skill ranks upon sprouting. Once a ghoran expels its seed, it gains 1 negative level, and it dies as soon as its duplicate sprouts. This duplicate replaces the previous ghoran character.
  - name: Light Dependent
    desc: Ghorans take 1d4 points of Constitution damage each day they go without exposure to sunlight.
  - name: Past-Life Knowledge (Ex)
    desc: Ghorans remember memories encoded in their ghorus seed. They treat all Knowledge skills as class skills.
known_spells:
  - name:
    desc: (CL 1)
  - name: 1st (2/day)
    desc: charm person (DC14), sleep (DC14)
  - name: 0 (at-will)
    desc: daze (DC13), light, mending, message
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +4)
  - name: 1/day
    desc: detect poison, goodberry, purify food and drink
sources:
  - name: Bestiary 5
    desc: 119
  - name: Inner Sea Bestiary
    desc: 14
desc_short: The humanoid creature’s taut green shell extends like a cowl from chin to brow, wreathing a face of brilliant flower petals.
```
## Description
Ghorans arose from plant life created by advanced druidic magic to be an especially hardy and adaptive food source for humans. Over the centuries, the plants evolved sentience and ambulatory bodies that mimicked the appearance of humanoids as a method to discourage their enemies from hunting them and improve their chances of survival. Their creators did not imbue them with the ability to create more of the ghorus seeds that give them life, so ghorans are fanatically protective of these seeds and consider destroying them the worst of crimes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghoran)
```encounter-table
name: Ghoran
creatures:
  - 1: Ghoran
```
