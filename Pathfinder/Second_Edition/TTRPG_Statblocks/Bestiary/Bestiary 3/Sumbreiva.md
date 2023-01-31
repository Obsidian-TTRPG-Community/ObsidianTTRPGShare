---
noteType: pf2eMonster
aliases: "Sumbreiva"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/16
statblock: inline
name: "Sumbreiva"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sumbreiva"
level: "Creature 16"
alignment: "LE"
size: "Large"
trait_03: "Humanoid"
trait_04: "Negative"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __greater darkvision__, __imprecise scent 30__;"
languages: "Aklo, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +32 (1d20+32); __Intimidation__: +30 (1d20+30); __Stealth__: +35 (1d20+35); __Survival__: +29 (1d20+29); "
abilityMods: [8, 9, 3, 6, 5, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Hunter's Triumph"
    desc: "⬲ ([[auditory]], [[emotion]], [[fear]], [[mental]]); __Trigger__ The sumbreiva kills a creature __Effect__  The sumbreiva lets out a triumphant, bone-chilling howl. Every enemy in a 30-foot emanation must succeed at a DC 36 Will save or become [[frightened|frightened 3]] (and [[fleeing|fleeing]] as long as it's [[frightened|frightened]] on a critical failure)."
abilities_bot:
  - name: "Claim Trophy"
    desc: "⬻  The sumbreiva claims the soul of a creature they killed within the last minute. This works like bind soul, except that no black sapphire is required and the soul is turned into a glowing blue light called a soul trophy. Anyone who kills the sumbreiva can then free the soul from any soul trophy by touching it and speaking the word for \"freedom\" in any language."
  - name: "Huntblade Brutality"
    desc: "  The sumbreiva's huntblade deals an additional 2d8 (2d8) damage to [[drained|drained]], [[flat-footed|flat-footed]], or [[frightened|frightened]] creatures."
  - name: "Whip Drain"
    desc: "⬻ ([[arcane]], [[death]], [[necromancy]]); __Requirements__ The sumbreiva has a creature [[grabbed|grabbed]] with their shadow whip  __Effect__  The [[grabbed|grabbed]] creature must succeed at a DC 38 Fortitude save or become [[drained|drained 2]] ([[drained|drained 3]] on a critical failure). If the creature is already [[drained|drained]], this increases its [[drained|drained]] value instead, to a maximum of [[drained|drained 4]]."

speed: 50 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +25 (1d20+25); __Ref__: +33 (1d20+33); __Will__: +27 (1d20+27);"
hp: 290
health:
  - name: HP
    desc: "290; negative healing; __Immunities__ death effects, drained;"


attacks:
  - name: Melee
    desc: "⬻ sumbreiva huntblade +33 ([[agile]], [[death]], [[finesse]], [[magical]], [[versatile|versatile s]]); __Damage__ 3d8+16 (3d8+16) piercing plus huntblade brutality"
  - name: Melee
    desc: "⬻ shadow whip +33 ([[agile]], [[death]], [[disarm]], [[finesse]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 3d4+16 (3d4+16) bludgeoning plus [[Improved Grab]]"
  - name: Ranged
    desc: "⬻ sumbreiva huntblade +33 ([[agile]], [[death]], [[magical]], [[thrown|thrown 30 feet]], [[versatile|versatile s]]); __Damage__ 3d8+16 (3d8+16) piercing plus huntblade brutality"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 36; __4th__ [[darkness]], [[earthbind]];"
sourcebook: "_Bestiary 3_, page 260."
```

```encounter-table
name: Sumbreiva
creatures:
  - 1: Sumbreiva
```