---
noteType: pf2eMonster
aliases: "Duergar Sharpshooter"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/0
statblock: inline
name: "Duergar Sharpshooter"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Duergar Sharpshooter"
level: "Creature 0"
alignment: "LE"
size: "Medium"
trait_03: "Duergar"
trait_04: "Dwarf"
trait_05: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
languages: "Common, Dwarven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +3 (1d20+3); __Stealth__: +5 (1d20+5); "
abilityMods: [1, 3, 3, 0, 2, -2]

abilities_mid:
  - name: "Light Blindness"
    desc: " "
abilities_top:
  - name: Items
    desc: "chain shirt, crossbow (3 bola bolts and 10 bolts), light mace;"
abilities_bot:
  - name: "Bola Bolt"
    desc: "  This shot deals no damage, but on a hit, the target must succeed at a DC 16 Reflex save or be knocked [[prone|prone]] and [[immobilized|immobilized]] until it is freed with a successful DC 15 check to [[Escape]]. This check can be attempted either by the target or a creature adjacent to the target."

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 16
health:
  - name: HP
    desc: "16; "


attacks:
  - name: Melee
    desc: "⬻ light mace +5 ([[agile]], [[finesse]], [[shove]]); __Damage__ 1d4+1 (1d4+1) bludgeoning"
  - name: Ranged
    desc: "⬻ crossbow +7 ([[range increment|range increment 120 feet]], [[reload|reload 1]]); __Damage__ 1d8 (1d8) piercing or bola bolt"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 12; __2nd__ [[enlarge]] self only, [[invisibility]] self only;"
sourcebook: "_Bestiary_, page 138."
```

```encounter-table
name: Duergar Sharpshooter
creatures:
  - 1: Duergar Sharpshooter
```
