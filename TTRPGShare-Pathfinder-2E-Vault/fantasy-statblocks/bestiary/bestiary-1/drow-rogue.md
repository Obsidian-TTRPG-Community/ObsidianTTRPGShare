---
noteType: pf2eMonster
aliases: "Drow Rogue"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Drow Rogue"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Drow Rogue"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Drow"
trait_04: "Elf"
trait_05: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Elven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +7 (1d20+7); __Society__: +4 (1d20+4); __Stealth__: +10 (1d20+10); __Thievery__: +8 (1d20+8); "
abilityMods: [2, 4, 2, 0, 0, 1]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: Items
    desc: "hand crossbow (10 bolts), lethargy poison (2 doses), [[shortsword]], studded leather armor;"
abilities_mid:
  - name: "Nimble Dodge"
    desc: "⬲ __Requirements__ A drow rogue can't use this reaction while [[encumbered|encumbered]]. __Trigger__ The drow rogue is hit or critically hit by an attack made by a creature the drow rogue can see. __Effect__  The drow rogue gains a +2 circumstance bonus to their Armor Class against the triggering attack."
abilities_bot:
  - name: "Quick Draw"
    desc: "⬻  The drow fighter draws a weapon using the [[Interact]] action, then [[Strike|Strikes]] with that weapon."
  - name: "Sneak Attack"
    desc: "  The drow rogue deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 26
health:
  - name: HP
    desc: "26;  __Immunities__ sleep;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +10 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing plus lethargy poison"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 16; __Cantrips (2nd)__ [[dancing lights]]; __2nd__ [[darkness]] (at will), [[faerie fire]] (at will);"
sourcebook: "_Bestiary_, page 137."
```

```encounter-table
name: Drow Rogue
creatures:
  - 1: Drow Rogue
```
