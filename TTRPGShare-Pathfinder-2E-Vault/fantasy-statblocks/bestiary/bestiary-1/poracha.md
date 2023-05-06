---
noteType: pf2eMonster
aliases: "Poracha"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/4
statblock: inline
name: "Poracha"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Poracha"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Beast"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise [[tremorsense]] 10__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +9 (1d20+9); __Deception__: +11 (1d20+11); __Diplomacy__: +11 (1d20+11); __Stealth__: +13 (1d20+13); __Survival__: +10 (1d20+10); "
abilityMods: [3, 5, 3, 0, 2, 3]

abilities_bot:
  - name: "Jaunt"
    desc: "⬻ ([[conjuration]], [[move]], [[primal]], [[teleportation]]);  The poracha teleports up to 40 feet. It must have line of sight to the space it teleports to. It can't use Jaunt again for 1d4 (1d4) rounds."
  - name: "Object Meld"
    desc: "⬺ ([[primal]], [[transmutation]]);  The poracha touches an adjacent object of enough volume to contain it. It merges into the object indefinitely, and while it's inside, time moves exceptionally slowly for it and it has only limited perception of the outside world. The poracha can sense what's going on outside the object only using [[tremorsense]]. The poracha can use only mental actions or Jaunt; if it Jaunts, it leaves the object and appears where it chooses. If a creature [[Strike|Strikes]] the object, the poracha is expelled unharmed."

speed: 40 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +9 (1d20+9); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 50
health:
  - name: HP
    desc: "50; "


attacks:
  - name: Melee
    desc: "⬻ jaws +13 ([[finesse]], [[magical]]); __Damage__ 2d6+7 (2d6+7) piercing"
  - name: Melee
    desc: "⬻ claw +13 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d4+7 (2d4+7) slashing"

sourcebook: "_Bestiary_, page 265."
```

```encounter-table
name: Poracha
creatures:
  - 1: Poracha
```
