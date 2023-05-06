---
noteType: pf2eMonster
aliases: "Keketar"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/17
statblock: inline
name: "Keketar"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Keketar"
level: "Creature 17"
alignment: "CN"
size: "Large"
trait_03: "Monitor"
trait_04: "Protean"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise entropy sense 60__;"
languages: "Abyssal, Celestial, Protean;  telepathy 100 feet, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +26 (1d20+26); __Athletics__: +30 (1d20+30); __Deception__: +33 (1d20+33); __Diplomacy__: +35 (1d20+35); __Intimidation__: +35 (1d20+35); __Religion__: +30 (1d20+30); __Stealth__: +28 (1d20+28); "
abilityMods: [9, 5, 7, 5, 7, 7]

abilities_top:
  - name: "Entropy Sense"
    desc: " ([[divination]], [[divine]], [[prediction]]);  A voidworm can anticipate the most likely presence of a creature through a supernatural insight into chaotic probabilities and chance. This grants it the ability to sense creatures within the listed range. A creature under the effects of nondetection or that is otherwise shielded from divinations and predictions cannot be noticed via entropy sense."
abilities_mid:
  - name: "Protean Anatomy"
    desc: " ([[divine]], [[transmutation]]);  A voidworm's vital organs shift and change shape and position constantly. Immediately after the voidworm takes acid, electricity, or sonic damage, it gains the listed amount of resistance to that damage type. This lasts for 1 hour or until the next time the protean takes damage of one of the other types (in which case its resistance changes to match that type), whichever comes first. The voidworm is immune to [[polymorph]] effects unless it is a willing target. If [[blinded|blinded]] or [[deafened|deafened]], the voidworm automatically recovers at the end of its next turn as new sensory organs grow to replace the compromised ones."
  - name: "Spatial Riptide"
    desc: " ([[aura]], [[divine]], [[transmutation]]);  30 feet. A creature using a teleportation ability within the aura or arriving in it via teleportation must succeed at a DC 38 Fortitude save or wink out of existence for 1d4 (1d4) rounds before completing the teleport. The creature can't act, sense anything, or be targeted. On a successful save, the creature completes the teleport normally but is [[stunned|stunned 1]]. Keketars are immune to this effect."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The keketar can take the appearance of any Huge or smaller creature. This doesn't change its Speed or its attack and damage bonuses with its [[Strike|Strikes]], but might change the damage type its [[Strike|Strikes]] deal."
  - name: "Constrict"
    desc: "⬻  1d10+15 (1d10+15) bludgeoning, DC 42."
  - name: "Reshape Reality"
    desc: " ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  When the keketar casts hallucinatory terrain, it infuses the illusion with quasi-real substance. Creatures that do not [[2|disbelieving illusions|0|disbelieve the illusion]] treat structures and terrain created through the spell as though they were real, ascending illusory stairs, becoming trapped by illusory quicksand, and so on."
  - name: "Warpwave Strike"
    desc: " ([[divine]], [[polymorph]], [[transmutation]]);  A creature struck by a keketar's jaws or claw [[Strike]] must succeed at a DC 36 Fortitude save or be subject to a warpwave (page 266)."

speed: 40 feet, fly 50 feet, swim 40 feet; freedom of movement;

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +30 (1d20+30); __Ref__: +28 (1d20+28); __Will__: +34 (1d20+34);"
hp: 290
health:
  - name: HP
    desc: "290; fast healing 10; __Weaknesses__ lawful 15; __Resistances__ precision 10, protean anatomy 25"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+15 (3d10+15) piercing plus 1d6 (1d6) chaotic and warpwave strike"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+15 (2d10+15) slashing plus 1d6 (1d6) chaotic and warpwave strike"
  - name: Melee
    desc: "⬻ tail +33 ([[reach|reach 15 feet]]); __Damage__ 2d10+15 (2d10+15) bludgeoning plus Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42, attack +32; __2nd__ [[detect alignment]] at will; lawful only; __4th__ [[confusion]] (at will), [[dimension door]] (at will); __5th__ [[creation]] (at will), [[dimension door]], [[hallucinatory terrain]] (2); __6th__ [[teleport]] at will; self only; __7th__ [[disintegrate]], [[dispel magic]] (at will), [[shatter]] (at will), [[warp mind]] (3); __8th__ [[baleful polymorph]], [[confusion]]; __9th__ [[divine wrath]] chaotic only, [[prismatic sphere]]; __Constant__ __(4th)__ [[freedom of movement]], __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 269."
```

```encounter-table
name: Keketar
creatures:
  - 1: Keketar
```
