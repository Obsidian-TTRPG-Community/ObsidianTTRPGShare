---
noteType: pf2eMonster
aliases: "Giant Animated Statue"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/7
statblock: inline
name: "Giant Animated Statue"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Animated Statue"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Construct"
trait_04: "Earth"
trait_05: "Mindless"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); "
abilityMods: [6, -1, 6, -5, 0, -5]

abilities_mid:
  - name: "Construct Armor"
    desc: "  Like normal objects, a giant animated statue has Hardness. This Hardness reduces any damage it takes by an amount equal to the Hardness. Once a giant animated statue is reduced to less than half its Hit Points, or immediately upon being damaged by a critical hit, its construct armor breaks and its Armor Class is reduced to 22."
abilities_bot:
  - name: "Brazier"
    desc: "  The statue carries a wide brazier full of hot coals. To make flaming coal [[Strike|Strikes]] or use Burn Alive, the statue must have the brazier held in one hand or otherwise have it within reach. Instead of targeting the statue with an attack, a creature can target the brazier directly. The brazier has the same AC and saves as the statue. Dealing 15 cold damage to the brazier or dousing it with at least 2 gallons of water extinguishes the coals. This prevents the statue from using Burn Alive and causes its ranged attacks to no longer deal 2d8 (2d8) fire damage."
  - name: "Burn Alive"
    desc: "⬻ ([[fire]]);  The statue grinds a creature it has [[grabbed|grabbed]] into the red-hot coals of its brazier. The target takes 3d8 (3d8) fire damage and 1d8 (1d8) [[persistent damage|persistent fire damage]]."

speed: 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26;  (22 when broken); __Fort__: +17 (1d20+17); __Ref__: +10 (1d20+10); __Will__: +9 (1d20+9);"
hp: 100
health:
  - name: HP
    desc: "100;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ stone fist +19 ([[magical]]); __Damage__ 2d12+6 (2d12+6) bludgeoning plus Grab"
  - name: Ranged
    desc: "⬻ flaming coal +12 ([[fire]], [[magical]], [[range increment|range increment 80 feet]]); __Damage__ 2d6+6 (2d6+6) bludgeoning and 2d8 (2d8) fire"

sourcebook: "_Bestiary_, page 21."
```

```encounter-table
name: Giant Animated Statue
creatures:
  - 1: Giant Animated Statue
```
