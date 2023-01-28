---
noteType: pf2eMonster
aliases: "Leopard"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: true
statblock-link: "#Leopard"
name: "Leopard"
hp: 30
ac: 18
modifier: 7
level: 2
---
### Leopard
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Leopard"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +7 (1d20+7); __Stealth__: +8 (1d20+8), (Stealth: +11 (1d20+11) in undergrowth); "
abilityMods: [3, 4, 2, -4, 1, -2]

abilities_bot:
  - name: "Maul"
    desc: "⬻  The leopard makes two claw [[Strike|Strikes]] against a creature it has [[grabbed|grabbed]]. Both count toward its multiple attack penalty, but the penalty increases only after both attacks are made."
  - name: "Pounce"
    desc: "⬻  The leopard [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the leopard began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."
  - name: "Sneak Attack"
    desc: "  The leopard deals 1 (1d4) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 30 feet, climb 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[finesse]]); __Damage__ 1 (1d10+3) piercing plus Grab"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]], [[finesse]]); __Damage__ 1 (1d6+3) slashing"

sourcebook: "_Bestiary_, page 52."
```

### Encounter
```encounter-table
name: Leopard
creatures:
  - 1: Leopard
```