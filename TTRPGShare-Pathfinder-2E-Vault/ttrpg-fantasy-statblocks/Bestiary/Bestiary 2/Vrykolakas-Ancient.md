---
noteType: pf2eMonster
aliases: "Vrykolakas Ancient"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/13
statblock: inline
name: "Vrykolakas Ancient"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vrykolakas Ancient"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
trait_05: "Vampire"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Athletics__: +29 (1d20+29); __Deception__: +27 (1d20+27); __Intimidation__: +27 (1d20+27); __Religion__: +19 (1d20+19); __Stealth__: +26 (1d20+26); __Survival__: +23 (1d20+23); "
abilityMods: [8, 5, 4, 0, 4, 8]

abilities_top:
  - name: "Children of the Night"
    desc: " ([[divine]], [[enchantment]], [[mental]]); "
  - name: "Swift Tracker"
    desc: " "
abilities_mid:
  - name: "Pestilential Aura"
    desc: " ([[aura]], [[divine]], [[necromancy]]);  DC 33."
  - name: "Vrykolakas Vulnerabilities"
    desc: " "
  - name: "Feral Possession"
    desc: "⭓ ([[divine]], [[incapacitation]], [[mental]], [[necromancy]], [[possession]]);  DC 33."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]); "
  - name: "Create Spawn"
    desc: " ([[divine]], [[downtime]], [[necromancy]]); "
  - name: "Dominate Animal"
    desc: "⬻ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]]);  DC 33."
  - name: "Drink Blood"
    desc: "⬻ ([[divine]], [[necromancy]]);  When Drinking Blood, the vrykolakas ancient regains 25 HP."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Sanguine Mauling"
    desc: "⬻ __Requirements__ The vrykolakas ancient's last action was to Drink Blood  __Effect__  The vrykolakas ancient makes two claw [[Strike|Strikes]]. Both count toward its multiple attack penalty, but the penalty increases only after it makes both attacks. If it hits with both claws, the target takes 1d6 (1d6) [[persistent damage|persistent bleed damage]]."
  - name: "Steal Breath"
    desc: "⬺ ([[manipulate]]); __Requirements__ The vrykolakas ancient is adjacent to an [[unconscious|unconscious]] creature  __Effect__  The vrykolakas ancient steals the creature's breath. The [[unconscious|unconscious]] creature begins suffocating, can't be awakened for 1 round, and must attempt a DC 33 Fortitude save. If a creature is targeted with this ability in consecutive rounds, the save DC decreases by 2 each round after the first.\n__Critical Success__ The target immediately awakens and is then temporarily immune to [[Steal]] Breath for 24 hours.\n__Success__ The target is unaffected.\n__Failure__ The target takes 1d10 (1d10) damage.\n__Critical Failure__ The target is reduced to 0 HP and becomes [[dying|dying 1]]."

speed: 40 feet, climb 20 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +23 (1d20+23); __Ref__: +24 (1d20+24); __Will__: +21 (1d20+21);"
hp: 250
health:
  - name: HP
    desc: "250; negative healing; __Immunities__ poison, death effects, disease, paralyze, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fangs +27 __Damage__ 3d10+17 (3d10+17) piercing plus Drink Blood"
  - name: Melee
    desc: "⬻ claw +27 ([[agile]]); __Damage__ 3d6+17 (3d6+17) slashing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 33; __3rd__ [[fear]] (3); __7th__ [[vampiric touch]] (3);"
sourcebook: "_Bestiary 2_, page 277."
```

```encounter-table
name: Vrykolakas Ancient
creatures:
  - 1: Vrykolakas Ancient
```