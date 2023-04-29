---
noteType: pf2eMonster
aliases: "Blood Painter"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/9
statblock: inline
name: "Blood Painter"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Blood Painter"
level: "Creature 9"
alignment: "NE"
size: "Large"
trait_03: "Aberration"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __imprecise bloodsense 60__, __darkvision__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Medicine__: +19 (1d20+19); __Stealth__: +17 (1d20+17); __Art lore__: +21 (1d20+21); "
abilityMods: [5, 4, 3, 6, 4, 3]

abilities_top:
  - name: "Bloodsense"
    desc: "  A blood painter can detect exposed blood as an imprecise sense at the listed range, including from creatures taking [[persistent damage|persistent bleed damage]]."
abilities_mid:
  - name: "Easily Fascinated"
    desc: "  When subject to a visual illusion with the [[incapacitation]] trait, the blood painter doesn't adjust their degree of success due to the [[incapacitation]] trait."
abilities_bot:
  - name: "Dab"
    desc: "⬻ ([[enchantment]], [[manipulate]], [[mental]], [[occult]]); __Requirements__ The blood painter is within reach of an enemy taking [[persistent damage|persistent bleed damage]]  __Effect__  The blood painter touches the creature and applies blood to one of their four claws; the blood remains fresh for 1 minute. The target must succeed at a DC 28 Will save or become [[fascinated|fascinated]] with the blood painter."
  - name: "Paint"
    desc: "⬻ ([[concentrate]], [[illusion]], [[manipulate]], [[occult]]); __Requirements__ The blood painter has fresh blood applied to a claw using Dab  __Effect__  The blood painter expends the blood on one claw to paint a illusion with the effects of one of the following spells: [[illusory creature]], [[illusory disguise]], [[illusory object]], or [[mirror image]]. The Paint action gains the traits of the spell it's reproducing, and the blood painter can [[Sustain a Spell]] on these effects. They use a spell attack modifier of +20 and DC 28 for these effects, which are heightened to 5th level. If they have fresh blood applied to two or more claws, the blood painter can expend the blood on all of them to instead produce the effects of cloak of colors or vibrant pattern. Any effects produced by this ability have a +2 status bonus to attack rolls, damage rolls, saving throws, skill checks, and AC against the creature whose blood was used to Paint and that creature takes a –2 status penalty to [[Perception]] checks and saves against it."

speed: 30 feet, climb 15 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 155
health:
  - name: HP
    desc: "155; "


attacks:
  - name: Melee
    desc: "⬻ claw +20 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d8+8 (3d8+8) slashing plus 1d8 (1d8) [[persistent damage|persistent bleed]]"

sourcebook: "_Bestiary 3_, page 33."
```

```encounter-table
name: Blood Painter
creatures:
  - 1: Blood Painter
```