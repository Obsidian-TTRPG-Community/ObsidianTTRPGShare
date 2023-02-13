---
noteType: pf2eMonster
aliases: "Tomb Raider"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Tomb Raider"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Tomb Raider"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +7 (1d20+7); __Society__: +9 (1d20+9); __Stealth__: +11 (1d20+11); __Thievery__: +13 (1d20+13); __Architecture lore__: +11 (1d20+11); __Engineering lore__: +11 (1d20+11); "
abilityMods: [4, 4, 1, 2, 2, 0]

abilities_top:
  - name: "Stealth"
    desc: "  +11, [[Thievery]] +13 Str +4, Dex +4, Con +1, Int +2, Wis +2, Cha +0 Items climbing kit, hand crossbow (20 bolts), +1 kukri."
  - name: "Hazard Spotter"
    desc: "  The tomb raider automatically attempts a secret [[Perception]] check to notice a hazard when they are within 10 feet of the hazard."
  - name: Items
    desc: "climbing kit, hand crossbow (20 bolts), +1 kukri;"
abilities_bot:
  - name: "Trick Attack"
    desc: "⬻  The tomb raider musters their guile to attempt a clever attack that catches their foe unprepared. The tomb raider chooses one of their weapons. The next attack with that weapon deals an extra 2d6 (2d6) precision damage. In addition, the tomb raider can [[Interact]] to draw the weapon (or to reload it if they choose the hand crossbow)."

speed: 25 feet, climb 15 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +10 (1d20+10); __Ref__: +15 (1d20+15); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ kukri +15 ([[agile]], [[magical]], [[trip]]); __Damage__ 1d6+7 (1d6+7) slashing"
  - name: Ranged
    desc: "⬻ hand crossbow +15 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Gamemastery Guide_, page 217."
```

```encounter-table
name: Tomb Raider
creatures:
  - 1: Tomb Raider
```