---
noteType: pf2eMonster
aliases: "Kovintus Geomancer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Kovintus Geomancer"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kovintus Geomancer"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Kovintus"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__;"
languages: "Common, Kovintal, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Nature__: +11 (1d20+11); __Survival__: +9 (1d20+9); "
abilityMods: [3, 3, 1, 0, 4, -1]

abilities_mid:
  - name: "Nature's Rebirth"
    desc: " ([[primal]], [[transmutation]]);  When slain, a kovintus immediately and permanently transforms into a part of the natural environment: a stone outcropping in a rocky area, a rivulet near a body of water, a young tree in a forest, or a low-lying cloud atop a high mountain. This ability has the trait appropriate to the environment (such as air, earth, plant, or water). This piece of the environment looks ordinary to most, but other kovintus can easily identify this as their kin. A kovintus slain far from any appropriate terrain transforms into a feature matching the terrain where they were born."
abilities_top:
  - name: Items
    desc: "mace, sling (10 bullets);"
abilities_bot:
  - name: "Nature's Chosen"
    desc: "  Once per day, the kovintus can cast a 3rd-level primal innate spell. They can do so only if a spell with a corresponding trait was cast within 10 feet of the kovintus since the start of their last turn (including if the kovintus [[Cast a Spell|Cast the Spell]]). The traits and the spells they grant are as follows: [[wall of wind]] for [[air]], [[meld into stone]] for [[earth]], [[wall of thorns]] for [[plant]], and [[crashing wave|apg]] for [[water]]."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 40
health:
  - name: HP
    desc: "40;  __Resistances__ air 5, earth 5, plant 5, water 5"


attacks:
  - name: Melee
    desc: "⬻ mace +12 ([[shove]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"
  - name: Ranged
    desc: "⬻ sling +12 ([[propulsive]], [[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __2nd__ [[entangle]], [[gust of wind]], [[obscuring mist]], [[pummeling rubble]]; __3rd__ [[see nature's chosen]]; __Constant__ __(3rd)__ [[endure elements]], [[pass without trace]], [[water breathing]];"
sourcebook: "_Bestiary 3_, page 153."
```

```encounter-table
name: Kovintus Geomancer
creatures:
  - 1: Kovintus Geomancer
```