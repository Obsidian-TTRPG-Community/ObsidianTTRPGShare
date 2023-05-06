---
noteType: pf2eMonster
aliases: "Ghost Commoner"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/4
statblock: inline
name: "Ghost Commoner"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ghost Commoner"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Ghost"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Stealth__: +12 (1d20+12); __Dwelling lore__: +10 (1d20+10); "
abilityMods: [-5, 3, 0, 0, 2, 2]

abilities_top:
  - name: "Site Bound"
    desc: " "
abilities_mid:
  - name: "Rejuvenation"
    desc: " ([[divine]], [[necromancy]]);  Setting right the injustice that led to the commonerʼs death allows it to move on to the afterlife."
abilities_bot:
  - name: "Frightful Moan"
    desc: "⬻ ([[auditory]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  DC 21."

speed: fly 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; negative healing, rejuvenation; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 5 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ ghostly hand +13 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d6+2 (2d6+2) negative"

sourcebook: "_Bestiary_, page 167."
```

```encounter-table
name: Ghost Commoner
creatures:
  - 1: Ghost Commoner
```
