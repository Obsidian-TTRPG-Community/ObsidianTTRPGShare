---
noteType: pf2eMonster
aliases: "Ankou"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/14
statblock: inline
name: "Ankou"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ankou"
level: "Creature 14"
alignment: "LE"
size: "Large"
trait_03: "Fey"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __lifesense 120__, __low-light vision__;"
languages: "Aklo, Common, Sylvan (can't speak any; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Deception__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Nature__: +22 (1d20+22); __Stealth__: +28 (1d20+28); "
abilityMods: [7, 8, 4, 2, 2, 5]

abilities_bot:
  - name: "Shadow Doubles"
    desc: "⬻ to ⬽ ([[illusion]], [[occult]], [[shadow]]); __Frequency__ once per day  __Effect__  For each action spent to use this ability, the ankou creates one shadowy duplicate of themself anywhere within 60 feet of themself. Shadow doubles have the same statistics as an ankou, but they have the summoned trait, have 84 Hit Points, can't use Shadow Doubles or innate spells, and have an attack bonus of +25 for their [[Strike|Strikes]]. A shadow double that attempts a saving throw against a [[light]] effect can't get a result better than failure. Each double remains for 1 round, until it's reduced to 0 Hit Points, or until it moves further than 120 feet from the ankou, whichever comes first. Each round thereafter, the ankou can spend a single action that has the [[concentrate]] trait to extend the duration of surviving duplicates by 1 round, to a maximum duration of 1 minute. The ankou can see through the eyes of all of the shadow doubles at once. A character who Seeks can identify an ankou as real or a shadow double with a successful DC 39 [[Perception]] check."
  - name: "Sneak Attack"
    desc: "  An ankou's [[Strike|Strikes]] deal an additional 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: fly 75 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +23 (1d20+23); __Ref__: +28 (1d20+28); __Will__: +24 (1d20+24);"
hp: 280
health:
  - name: HP
    desc: "280; "


attacks:
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[cold iron]]); __Damage__ 3d6+15 (3d6+15) slashing"
  - name: Melee
    desc: "⬻ wing +29 ([[cold iron]], [[reach|reach 10 feet]]); __Damage__ 2d6+15 (2d6+15) piercing plus 2d6 (2d6) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 34, attack +26; __1st__ [[ray of enfeeblement]]; __2nd__ [[silence]]; __4th__ [[darkness]] (at will), [[dimensional anchor]]; __6th__ [[true seeing]]; __7th__ [[prismatic spray]], [[teleport]]; __8th__ [[discern location]];"
sourcebook: "_Bestiary 2_, page 19."
```

```encounter-table
name: Ankou
creatures:
  - 1: Ankou
```