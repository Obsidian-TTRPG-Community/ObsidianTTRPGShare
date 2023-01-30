---
noteType: pf2eMonster
aliases: "Imentesh"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/10
statblock: inline
name: "Imentesh"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Imentesh"
level: "Creature 10"
alignment: "CN"
size: "Large"
trait_03: "Monitor"
trait_04: "Protean"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __imprecise entropy sense 60__;"
languages: "Abyssal, Celestial, Protean;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +19 (1d20+19); __Deception__: +21 (1d20+21); __Diplomacy__: +19 (1d20+19); __Performance__: +21 (1d20+21); __Stealth__: +21 (1d20+21); __Thievery__: +17 (1d20+17); "
abilityMods: [7, 5, 5, 7, 3, 5]

abilities_top:
  - name: "Entropy Sense"
    desc: " ([[divination]], [[divine]], [[prediction]]);  An akizendri can anticipate the most likely location of a creature through their supernatural insight into the forces of chaotic probabilities and chance. This grants the akizendri the ability to sense creatures within the listed range. A creature under the effects of nondetection or that is otherwise shielded from divinations and predictions cannot be noticed via entropy sense."
abilities_mid:
  - name: "Protean Anatomy"
    desc: " ([[divine]], [[transmutation]]);  An akizendri's vital organs shift and change shape and position constantly. Immediately after the akizendri takes acid, electricity, or sonic damage, it gains the listed amount of resistance to that damage type. This lasts for 1 hour or until the next time the protean takes damage of one of the other types (in which case its resistance changes to match that type), whichever comes first. The akizendri is immune to [[polymorph]] effects unless it is a willing target. If [[blinded|blinded]] or [[deafened|deafened]], the akizendri automatically recovers at the end of its next turn as new sensory organs grow to replace the compromised ones."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The imentesh takes the appearance of any Large or smaller creature. This doesn't change its Speed or its attack and damage bonuses with its [[Strike|Strikes]], but might change the damage type its [[Strike|Strikes]] deal."
  - name: "Constrict"
    desc: "⬻  1d10+11 (1d10+11) bludgeoning, DC 29."
  - name: "Inflict Warpwave"
    desc: "⬻ ([[divine]], [[transmutation]]);  An imentesh inflicts a warpwave on a creature within 100 feet (page 204; (DC 29 Fortitude save to resist)."
  - name: "Sneak Attack"
    desc: "  An imentesh's [[Strike|Strikes]] deal an additional 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] targets."
  - name: "Warpwave Strike"
    desc: " ([[divine]], [[transmutation]]);  Any creature struck and damaged by an imentesh's jaws [[Strike]] must succeed at a DC 29 Fortitude save or be subject to a warpwave (page 204)."

speed: 25 feet, fly 25 feet, swim 25 feet; freedom of movement;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 175
health:
  - name: HP
    desc: "175; fast healing 5; __Weaknesses__ lawful 10; __Resistances__ precision 10, protean anatomy 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+11 (2d10+11) piercing plus 1d6 (1d6) chaotic and warpwave strike"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+11 (2d6+11) slashing plus 1d6 (1d6) chaotic"
  - name: Melee
    desc: "⬻ tail +23 ([[chaotic]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d10+11 (2d10+11) bludgeoning plus 1d6 (1d6) chaotic and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __1st__ [[detect alignment]] at will; lawful only; __3rd__ [[haste]], [[mending]], [[shrink item]], [[slow]]; __4th__ [[creation]], [[dimension door]] (at will), [[shatter]]; __5th__ [[dimension door]], [[dispel magic]], [[divine wrath]] chaotic, [[sending]]; __Constant__ __(4th)__ [[freedom of movement]], __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 207."
```

```encounter-table
name: Imentesh
creatures:
  - 1: Imentesh
```