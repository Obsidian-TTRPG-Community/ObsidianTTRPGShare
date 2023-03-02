---
noteType: pf2eMonster
aliases: "Yeth Hound"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/3
statblock: inline
name: "Yeth Hound"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Yeth Hound"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Beast"
trait_04: "Fiend"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise scent 30__;"
languages: "Abyssal (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +9 (1d20+9); __Stealth__: +10 (1d20+10); __Survival__: +8 (1d20+8); "
abilityMods: [4, 3, 2, -2, 3, 1]

abilities_bot:
  - name: "Bay"
    desc: "⬽ ([[auditory]], [[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]]);  The yeth hound emits an unearthly howl audible up to 300 feet away. Any nonfiend creature that hears the howl must succeed at a DC 20 Will save or become [[frightened|frightened 1]]. Any creature that critically fails and is within 60 feet of the yeth hound is instead [[frightened|frightened 3]] and [[fleeing|fleeing]] for 1d4 (1d4) rounds (or until it recovers from its [[frightened|frightened]] condition). Whether it succeeds or fails the saving throw, the creature is then temporarily immune to Bay for 24 hours."
  - name: "Sinister Bite"
    desc: "  A good creature bitten by a yeth hound must attempt a DC 20 Will save. On a critical success, the creature is temporarily immune to sinister bite for 1 minute. A creature that fails becomes [[frightened|frightened 1]], or increases the value of its [[frightened|frightened]] condition by 1 if already [[frightened|frightened]]."

speed: 40 feet; air walk;

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +12 (1d20+12);"
hp: 55
health:
  - name: HP
    desc: "55; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d8+6 (1d8+6) piercing plus 1d6 (1d6) evil, Knockdown, and sinister bite"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 20; __Constant__ __(4th)__ [[air walk]];"
sourcebook: "_Bestiary 2_, page 302."
```

```encounter-table
name: Yeth Hound
creatures:
  - 1: Yeth Hound
```