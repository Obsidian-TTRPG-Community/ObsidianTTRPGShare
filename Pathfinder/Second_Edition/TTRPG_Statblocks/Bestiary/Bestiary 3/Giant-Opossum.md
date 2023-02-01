---
noteType: pf2eMonster
aliases: "Giant Opossum"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Opossum"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Giant Opossum"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Stealth__: +8 (1d20+8); __Survival__: +6 (1d20+6); "
abilityMods: [4, 2, 3, -4, 2, 0]

abilities_mid:
  - name: "Feign Death"
    desc: "⬲ __Trigger__ The opossum is reduced below 15 HP __Effect__  The opossum collapses. It is [[flat-footed|flat-footed]] and can use actions that require only its mind, but any other action ends the ruse. A successful DC 18 [[Perception]] check to [[Seek]] or [[Medicine]] check to Recall Knowledge is required to determine that the animal is not, in fact, dead."
  - name: "Revived Retaliation"
    desc: "⬲ __Trigger__ The opossum is attacked or disturbed by a creature within reach while Feigning Death __Effect__  The opossum [[Strike|Strikes]] the triggering creature."
abilities_bot:
  - name: "Grasping Tail"
    desc: "  A giant opossum can drag a Small or Tiny creature it has [[grabbed|grabbed]] with its tail along with it when it [[Stride|Strides]]."

speed: 30 feet, climb 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +11 (1d20+11); __Ref__: +8 (1d20+8); __Will__: +5 (1d20+5);"
hp: 35
health:
  - name: HP
    desc: "35;  __Resistances__ poison 3"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[deadly|deadly d10]]); __Damage__ 1d10+4 (1d10+4) piercing"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]]); __Damage__ 1d6+4 (1d6+4) slashing"
  - name: Melee
    desc: "⬻ tail +10 ([[reach|reach 15 feet]]); __Damage__ 1d4+4 (1d4+4) bludgeoning plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 192."
```

```encounter-table
name: Giant Opossum
creatures:
  - 1: Giant Opossum
```