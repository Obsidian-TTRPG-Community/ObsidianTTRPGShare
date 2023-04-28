---
noteType: pf2eMonster
aliases: "Blindheim"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Blindheim"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Blindheim"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6), (Athletics: +9 (1d20+9) to Leap or Swim); __Stealth__: +7 (1d20+7); "
abilityMods: [2, 3, 3, -4, 1, -2]

abilities_bot:
  - name: "Spotlight"
    desc: "⬻ ([[concentrate]], [[light]]);  Bright light shines from the blindheim's eyes in a 30-foot emanation (also creating dim light to 60 feet). Each creature in the bright light when the blindheim uses this action, or who enters it while the light continues, must attempt a DC 18 Fortitude save. It is then temporarily immune for 1 hour. This light remains until the blindheim dims its eyes by using this action again.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[dazzled|dazzled]] for 1 round.\n__Failure__ The creature is [[blinded|blinded]] for 1d4 (1d4) rounds.\n__Critical Failure__ The creature is [[blinded|blinded]] for 1 hour."

speed: 25 feet, climb 15 feet, swim 15 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 27
health:
  - name: HP
    desc: "27; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 __Damage__ 1d12+2 (1d12+2) piercing"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]], [[finesse]]); __Damage__ 1d8+2 (1d8+2) slashing"

sourcebook: "_Bestiary 2_, page 39."
```

```encounter-table
name: Blindheim
creatures:
  - 1: Blindheim
```