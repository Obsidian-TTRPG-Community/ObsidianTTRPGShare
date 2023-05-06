---
noteType: pf2eMonster
aliases: "Deep Gnome Scout"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Deep Gnome Scout"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Deep Gnome Scout"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Gnome"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Gnomish, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Nature__: +5 (1d20+5); __Stealth__: +7 (1d20+7), (Stealth: +10 (1d20+10) underground); __Survival__: +5 (1d20+5); "
abilityMods: [2, 4, 2, 0, 2, -1]

abilities_bot:
  - name: "Hidden Movement"
    desc: "  If the deep gnome scout starts its turn [[undetected|undetected]] or [[hidden|hidden]] to a creature, that creature is [[flat-footed|flat-footed]] against the deep gnome scout's attacks until the end of the turn."
abilities_top:
  - name: Items
    desc: "light pick, sling (20 bullets);"

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ light pick +7 ([[agile]], [[fatal|fatal d8]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Ranged
    desc: "⬻ sling +9 ([[propulsive]], [[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d6+1 (1d6+1) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 14; __1st__ [[illusory disguise]];"
sourcebook: "_Bestiary_, page 74."
```

```encounter-table
name: Deep Gnome Scout
creatures:
  - 1: Deep Gnome Scout
```
