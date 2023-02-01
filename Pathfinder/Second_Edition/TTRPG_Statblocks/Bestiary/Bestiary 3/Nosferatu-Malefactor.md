---
noteType: pf2eMonster
aliases: "Nosferatu Malefactor"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/10
statblock: inline
name: "Nosferatu Malefactor"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nosferatu Malefactor"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
trait_05: "Vampire"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Aklo, Common, Necril;  [[telepathy]] 60 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Arcana__: +21 (1d20+21); __Athletics__: +19 (1d20+19); __Deception__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Stealth__: +23 (1d20+23); "
abilityMods: [5, 7, 3, 7, 5, 3]

abilities_mid:
  - name: "Nosferatu Vulnerabilities"
    desc: " "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  DC 29."
  - name: "Command Thrall"
    desc: "⭓ ([[auditory]], [[divine]], [[mental]]); "
  - name: "Dominate"
    desc: "⬺ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]], [[visual]]);  DC 29."
  - name: "Drink Blood"
    desc: "⬻ ([[divine]], [[necromancy]]);  When Drinking Blood, the nosferatu malefactor regains 13 HP."
  - name: "Plague of Ancients"
    desc: " ([[disease]], [[virulent]]);  DC 29."

speed: 30 feet, climb 25 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +17 (1d20+17); __Ref__: +21 (1d20+21); __Will__: +19 (1d20+19);"
hp: 135
health:
  - name: HP
    desc: "135; fast healing 10 (page 305), [[negative healing]], plagued coffin; __Immunities__ poison, death effects, disease, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fangs +23 ([[finesse]]); __Damage__ 2d12+11 (2d12+11) piercing plus Drink Blood"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[finesse]]); __Damage__ 2d10+11 (2d10+11) piercing plus plague of ancients"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __5th__ [[telekinetic haul]] (3);"
sourcebook: "_Bestiary 3_, page 285."
```

```encounter-table
name: Nosferatu Malefactor
creatures:
  - 1: Nosferatu Malefactor
```