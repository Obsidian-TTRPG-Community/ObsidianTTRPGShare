---
noteType: pf2eMonster
aliases: "Wood Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Wood Giant"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Wood Giant"
level: "Creature 6"
alignment: "CG"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
languages: "Common, Jotun, Sylvan;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +15 (1d20+15); __Nature__: +14 (1d20+14); __Stealth__: +13 (1d20+13), (Stealth: +15 (1d20+15) in forests); __Survival__: +13 (1d20+13); __Forest lore__: +14 (1d20+14); "
abilityMods: [5, 5, 4, 2, 3, 1]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "hide armor, +1 composite longbow (20 arrows), shortsword;"
abilities_bot:
  - name: "Piercing Shot"
    desc: "⬻  The wood giant shoots an arrow at a target so that it glances off the first target to strike another target behind the first one. The wood giant chooses two targets in a direct line, one of which must be giving lesser cover to the other, then makes a single ranged [[Strike]] with its longbow against both targets. This attack ignores the lesser cover the first target provides to the second. The wood giant rolls damage only once, and applies it to each creature it hits."
  - name: "Piercing"
    desc: "  Shot counts as two attacks for the wood giant's multiple attack penalty."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +17 (1d20+17); __Ref__: +14 (1d20+14); __Will__: +13 (1d20+13);"
hp: 120
health:
  - name: HP
    desc: "120; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +17 ([[agile]], [[reach|reach 10 feet]], [[versatile|versatile s]]); __Damage__ 1d8+11 (1d8+11) piercing"
  - name: Melee
    desc: "⬻ fist +17 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d6+11 (1d6+11) bludgeoning"
  - name: Ranged
    desc: "⬻ composite longbow +18 ([[deadly|deadly d10]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+8 (1d8+8) piercing"
  - name: Ranged
    desc: "⬻ rock +17 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d6+11 (2d6+11) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 23; __2nd__ [[entangle]], [[tree shape]]; __3rd__ [[earthbind]]; __4th__ [[speak with plants]]; __Constant__ __(2nd)__ [[pass without trace]], [[speak]];"
sourcebook: "_Bestiary 2_, page 124."
```

```encounter-table
name: Wood Giant
creatures:
  - 1: Wood Giant
```