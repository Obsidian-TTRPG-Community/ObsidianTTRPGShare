---
noteType: pf2eMonster
aliases: "Baomal"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/20
statblock: inline
name: "Baomal"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Baomal"
level: "Creature 20"
alignment: "CN"
size: "Gargantuan"
trait_03: "Aberration"
trait_04: "Aquatic"
modifier: 34
perception:
  - name: "Perception"
    desc: "Perception +34; __darkvision__, __imprecise scent 80__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +41 (1d20+41); __Stealth__: +31 (1d20+31); __Survival__: +37 (1d20+37); "
abilityMods: [10, 2, 8, -3, 6, 1]

abilities_mid:
  - name: "All-Around Vision"
    desc: " "
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Double Opportunity"
    desc: "  A baomal gains an extra reaction each round that it can use only to make an [[Attack of Opportunity]]. It must use a different head for each one it attempts, and it can't make more than one [[Attack of Opportunity]] for the same triggering action."
  - name: "Psychic Static Aura"
    desc: " ([[aura]], [[divination]], [[mental]], [[occult]]);  120 feet. All creatures, except aberrations, that begin their turn in the area take 5d6 (5d6) mental damage."
  - name: "Two Heads"
    desc: "  Any ability that would sever a baomal's head (such as a critical hit with a vorpal weapon) severs one head at random. Losing one head doesn't kill a baomal, but it does prevent the baomal from making [[Strike|Strikes]] with the lost head and from using Double Opportunity or Two-Headed [[Strike]]."
abilities_bot:
  - name: "Breath of the Sea"
    desc: "⬻ ([[attack]]);  A baomal can inhale tremendous amounts of water, drawing everything in the sea nearby closer. All creatures and objects in the water within 60 feet of the baomal (including ships) are pulled toward it. Creatures must succeed at a DC 42 [[Athletics]] check or be pulled up to 20 feet toward the baomal (40 feet on a critical failure). For ships, use the captain's [[Lore|Sailing Lore]] in place of [[Athletics]]. Unattended objects are automatically pulled."
  - name: "Shell Rake"
    desc: "⬻ ([[move]]);  The baomal Swims or [[Stride|Strides]] alongside a creature or the hull of a vessel, dealing damage with the strong spikes on its shell. Each creature or ship the baomal is adjacent to at any point during its movement takes 6d6+10 (6d6+10) slashing and piercing damage (DC 42 basic Reflex save). Against vessels, Shell Rake ignores the first 5 Hardness and creates an explosion of splinters that deals 3d6+5 (3d6+5) damage to every creature within 10 feet of the deck's edge (DC 42 basic Reflex save)."
  - name: "Two-Headed Strike"
    desc: "⬺  The baomal makes a [[Strike]] with each set of jaws, each against a different creature. These [[Strike|Strikes]] count as one attack for the baomal's multiple attack penalty, and the penalty doesn't increase until after both attacks."

speed: 50 feet, swim 80 feet

ac: 48
armorclass:
  - name: AC
    desc: "48; __Fort__: +36 (1d20+36); __Ref__: +30 (1d20+30); __Will__: +34 (1d20+34);"
hp: 315
health:
  - name: HP
    desc: "315;  __Resistances__ physical 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[reach|reach 20 feet]]); __Damage__ 4d12+18 (4d12+18) piercing plus [[Improved Grab]]"
  - name: Ranged
    desc: "⬻ tsunami jet +38 ([[brutal]], [[range|range 500 feet]]); __Damage__ 4d10+18 (4d10+18) bludgeoning plus Push 40 feet"

sourcebook: "_Bestiary_, page 35."
```

```encounter-table
name: Baomal
creatures:
  - 1: Baomal
```
