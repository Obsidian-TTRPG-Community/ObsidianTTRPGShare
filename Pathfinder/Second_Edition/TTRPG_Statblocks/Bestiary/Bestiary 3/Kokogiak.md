---
noteType: pf2eMonster
aliases: "Kokogiak"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Kokogiak"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kokogiak"
level: "Creature 12"
alignment: "NE"
size: "Huge"
trait_03: "Beast"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise scent 60__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +27 (1d20+27); __Deception__: +23 (1d20+23); __Stealth__: +21 (1d20+21), (Stealth: +25 (1d20+25) in snow); __Survival__: +21 (1d20+21); "
abilityMods: [7, 5, 7, 1, 5, 5]

abilities_top:
  - name: "Voice Imitation"
    desc: "  Kokogiaks can mimic the sounds of a person in distress by attempting a [[Deception]] check to [[Lie]]. The kokogiak has a +4 circumstance bonus to this check."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Mauling Rush"
    desc: "⬽  The kokogiak [[Stride|Strides]] up to its Speed. It can make up to four claw [[Strike|Strikes]] at any point during this movement, each against a different target. These attacks count toward the kokogiak's multiple attack penalty, but the multiple attack penalty doesn't increase until after the kokogiak makes all of its attacks."
  - name: "Sneak Attack"
    desc: "  The kokogiak's [[Strike|Strikes]] deal an additional 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Tormented Snarl"
    desc: "⬺ ([[auditory]], [[illusion]], [[mental]], [[primal]]);  Using their voice imitation abilities, a kokogiak emits the horrific wails of its former victims. Each creature within 120 feet takes 4d6 (4d6) mental damage and must attempt a DC 32 Will save. A creature [[frightened|frightened]] by this ability is [[flat-footed|flat-footed]] to the kokogiak.\n__Critical Success__ The creature is unaffected and is temporarily immune for 1 minute.\n__Success__ The creature takes half damage and becomes [[frightened|frightened 1]].\n__Failure__ The creature takes full damage and becomes [[frightened|frightened 2]].\n__Critical Failure__ The creature takes double damage, becomes [[frightened|frightened 3]], and is [[fleeing|fleeing]] until the end of its next turn."
  - name: "Trackless Step"
    desc: "  The kokogiak always gains the benefits of [[Cover Tracks]] in natural surroundings, even while moving at full speed."

speed: 40 feet, swim 20 feet; trackless step;

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +25 (1d20+25); __Ref__: +19 (1d20+19); __Will__: +21 (1d20+21);"
hp: 215
health:
  - name: HP
    desc: "215;  __Resistances__ cold 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[reach|reach 20 feet]]); __Damage__ 3d10+10 (3d10+10) piercing"
  - name: Melee
    desc: "⬻ claw +26 ([[reach|reach 15 feet]]); __Damage__ 3d6+10 (3d6+10) slashing"

sourcebook: "_Bestiary 3_, page 151."
```

```encounter-table
name: Kokogiak
creatures:
  - 1: Kokogiak
```