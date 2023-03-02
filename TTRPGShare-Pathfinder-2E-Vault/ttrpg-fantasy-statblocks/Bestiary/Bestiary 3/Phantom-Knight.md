---
noteType: pf2eMonster
aliases: "Phantom Knight"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/4
statblock: inline
name: "Phantom Knight"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Phantom Knight"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "LN"
size: "Medium"
trait_04: "Ethereal"
trait_05: "Incorporeal"
trait_06: "Phantom"
trait_07: "Spirit"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Intimidation__: +12 (1d20+12); "
abilityMods: [-5, 4, 0, 0, 5, 4]

abilities_top:
  - name: "Walk the Ethereal Line"
    desc: "⬺  The phantom walks the thin line between the Ethereal and Material Planes in order to exist on both planes simultaneously. They can shift back to solely the Ethereal Plane by using this ability again."
abilities_mid:
  - name: "Susceptible to Death"
    desc: "  Though phantoms aren't alive, neither are they undead, and they are uniquely vulnerable to the effects of death. A phantom whose Hit Points are reduced to 0 as a result of a [[death]] effect (such as from a spell like [[finger of death]]) is immediately whisked away to the River of Souls, where their soul resumes the usual path to the afterlife."

speed: fly 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +8 (1d20+8); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ poison, precision, disease, paralyzed; __Resistances__ all damage 3"


attacks:
  - name: Melee
    desc: "⬻ phantom sword +14 ([[finesse]], [[force]], [[magical]]); __Damage__ 1d8+7 (1d8+7) force"
  - name: Ranged
    desc: "⬻ phantom bow +14 ([[deadly|deadly d10]], [[force]], [[magical]], [[range increment|range increment 120 feet]], [[volley|volley 30 feet]]); __Damage__ 1d8+5 (1d8+5) force"

sourcebook: "_Bestiary 3_, page 202."
```

```encounter-table
name: Phantom Knight
creatures:
  - 1: Phantom Knight
```