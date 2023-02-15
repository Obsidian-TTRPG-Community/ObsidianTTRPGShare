---
noteType: pf2eMonster
aliases: "Priest Of Pharasma"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Priest Of Pharasma"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Priest Of Pharasma"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +12 (1d20+12); __Medicine__: +14 (1d20+14); __Religion__: +14 (1d20+14); __Society__: +11 (1d20+11); __Survival__: +12 (1d20+12); "
abilityMods: [3, 3, 1, 0, 4, 2]

abilities_bot:
  - name: "Healing Hands"
    desc: "  When the priest casts heal, they roll d10s instead of d8s."
  - name: "Steady Spellcasting"
    desc: "  If another creature's reaction would disrupt the priest's spellcasting action, the priest attempts a DC 15 flat check. If the priest succeeds, their action isn't disrupted."
abilities_top:
  - name: Items
    desc: "+1 dagger, religious symbol of Pharasma;"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +11 (1d20+11); __Will__: +14 (1d20+14);"
hp: 80
health:
  - name: HP
    desc: "80; "


attacks:
  - name: Melee
    desc: "⬻ dagger +13 ([[agile]], [[magical]], [[versatile|versatile s]]); __Damage__ 1d6+5 (1d6+5) piercing"
  - name: Ranged
    desc: "⬻ dagger +13 ([[agile]], [[magical]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d6+5 (1d6+5) piercing"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 24, attack +16; __Cantrips (3rd)__ [[detect magic]], [[disrupt undead]], [[light]], [[read aura]], [[shield]]; __1st__ [[disrupting weapons]], [[mindlink]], [[spirit link]]; __2nd__ [[gentle repose]], [[silence]], [[spiritual weapon]]; __3rd__ [[circle of protection]], [[heal]] (3), [[searing light]] (2);"
sourcebook: "_Gamemastery Guide_, page 213."
```

```encounter-table
name: Priest Of Pharasma
creatures:
  - 1: Priest Of Pharasma
```