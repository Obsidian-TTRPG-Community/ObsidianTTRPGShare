---
noteType: pf2eMonster
aliases: "Deep Gnome Rockwarden"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Deep Gnome Rockwarden"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Deep Gnome Rockwarden"
level: "Creature 5"
alignment: "N"
size: "Small"
trait_03: "Gnome"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Gnomish, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Crafting__: +9 (1d20+9); __Diplomacy__: +11 (1d20+11); __Nature__: +14 (1d20+14); __Stealth__: +9 (1d20+9); "
abilityMods: [1, 2, 3, 0, 5, 2]


speed: 15 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +12 (1d20+12); __Ref__: +9 (1d20+9); __Will__: +14 (1d20+14);"
hp: 63
health:
  - name: HP
    desc: "63; "


attacks:
  - name: Melee
    desc: "⬻ pick +10 ([[fatal|fatal d10]]); __Damage__ 1d6 (1d6) piercing"
  - name: Ranged
    desc: "⬻ sling +11 ([[propulsive]], [[range increment|range increment 50 feet]]); __Damage__ 1d6 (1d6) bludgeoning"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 24, attack +14; __Cantrips (3rd)__ [[acid splash]], [[detect magic]], [[prestidigitation]], [[produce flame]], [[read aura]]; __1st__ [[ant haul]], [[shocking grasp]], [[ventriloquism]]; __2nd__ [[acid arrow]], [[deafness]], [[spider climb]]; __3rd__ [[blindness]], [[meld into stone]];"
  - name: "Primal Innate Spells"
    desc: "DC 21; __1st__ [[illusory disguise]];"
sourcebook: "_Bestiary_, page 75."
```

```encounter-table
name: Deep Gnome Rockwarden
creatures:
  - 1: Deep Gnome Rockwarden
```
