---
noteType: pf2eMonster
aliases: "Fading Fox"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Fading Fox"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Fading Fox"
level: "Creature 2"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8), (Acrobatics: +10 (1d20+10) to Escape); __Athletics__: +5 (1d20+5), (Athletics: +7 (1d20+7) to [[High Jump]] or [[Long Jump]]); __Stealth__: +10 (1d20+10); __Survival__: +9 (1d20+9); "
abilityMods: [-1, 4, 1, -4, 3, 0]

abilities_mid:
  - name: "Fade Away"
    desc: "⬲ __Requirements__ The fading fox is in natural surroundings __Trigger__ A creature within 30 feet that the fading fox is aware of either moves toward the fox or targets it with an ability __Effect__  The fading fox Hides. If its [[Stealth]] check result meets or exceeds the triggering creature's [[Perception]] DC, the fading fox is [[hidden|hidden]] to that creature. The fading fox can use this reaction even if it is being [[observed|observed]]."
abilities_bot:
  - name: "Leaping Pounce"
    desc: "⬻  The red fox either [[Stride|Strides]] or Leaps up to its Speed and makes a [[Strike]] at the end of that movement. If the fox began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after this ability's [[Strike]]."
  - name: "Sneak Attack"
    desc: "  The fading fox deals an additional 1d6 (1d6) precision damage to flatfooted creatures."
  - name: "Trackless Step"
    desc: "  The fading fox always gains the benefits of [[Cover Tracks]] in natural surroundings, even while moving at full Speed."
  - name: "Vanish into the Wilds"
    desc: "⬺ __Requirements__ The fading fox is in natural surroundings  __Effect__  The fading fox [[Step|Steps]], then Hides, then [[Sneak|Sneaks]]. It can take this [[Step]] into natural [[terrain|difficult terrain]] and can [[Hide]] in this way even if it is being [[observed|observed]]."

speed: 35 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing"

sourcebook: "_Bestiary 3_, page 102."
```

```encounter-table
name: Fading Fox
creatures:
  - 1: Fading Fox
```