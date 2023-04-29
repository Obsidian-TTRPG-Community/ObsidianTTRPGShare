---
noteType: pf2eMonster
aliases: "Nosferatu Overlord"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/15
statblock: inline
name: "Nosferatu Overlord"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nosferatu Overlord"
level: "Creature 15"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
trait_05: "Vampire"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__;"
languages: "Aklo, Common, Necril;  [[telepathy]] 60 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +29 (1d20+29); __Arcana__: +31 (1d20+31); __Athletics__: +27 (1d20+27); __Deception__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Stealth__: +31 (1d20+31); "
abilityMods: [6, 8, 4, 8, 6, 4]

abilities_mid:
  - name: "Air of Sickness"
    desc: " ([[aura]]);  30 feet, DC 33."
  - name: "Nosferatu Vulnerabilities"
    desc: " "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  DC 36."
  - name: "Command Thrall"
    desc: "⭓ ([[auditory]], [[divine]], [[mental]]); "
  - name: "Dominate"
    desc: "⬺ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]], [[visual]]);  DC 36."
  - name: "Drink Blood"
    desc: "⬻ ([[divine]], [[necromancy]]);  When Drinking Blood, the nosferatu regains 21 HP."
  - name: "Paralytic Fear"
    desc: " ([[divine]], [[incapacitation]], [[mental]]);  DC 33."
  - name: "Plague of Ancients"
    desc: " ([[disease]], [[virulent]]);  DC 36."

speed: 30 feet, climb 25 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +23 (1d20+23); __Ref__: +27 (1d20+27); __Will__: +29 (1d20+29);"
hp: 216
health:
  - name: HP
    desc: "216; fast healing 15 (page 305), [[negative healing]], plagued coffin restoration; __Immunities__ poison, death effects, disease, paralyzed, sleep; __Resistances__ physical 15 (except magical wood)"


attacks:
  - name: Melee
    desc: "⬻ fangs +30 ([[finesse]]); __Damage__ 3d12+12 (3d12+12) piercing plus Drink"

sourcebook: "_Bestiary 3_, page 285."
```

```encounter-table
name: Nosferatu Overlord
creatures:
  - 1: Nosferatu Overlord
```