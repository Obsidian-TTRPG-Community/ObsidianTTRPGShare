---
noteType: pf2eMonster
aliases: "Naunet"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/7
statblock: inline
name: "Naunet"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Naunet"
level: "Creature 7"
alignment: "CN"
size: "Large"
trait_03: "Monitor"
trait_04: "Protean"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise entropy sense 30__;"
languages: "Abyssal, Celestial, Protean; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +16 (1d20+16); __Intimidation__: +16 (1d20+16); __Stealth__: +14 (1d20+14); __Survival__: +12 (1d20+12); "
abilityMods: [5, 3, 5, 0, 3, 3]

abilities_top:
  - name: "Entropy Sense"
    desc: " ([[divination]], [[divine]], [[prediction]]);  A voidworm can anticipate the most likely presence of a creature through a supernatural insight into chaotic probabilities and chance. This grants it the ability to sense creatures within the listed range. A creature under the effects of nondetection or that is otherwise shielded from divinations and predictions cannot be noticed via entropy sense."
abilities_mid:
  - name: "Protean Anatomy"
    desc: " ([[divine]], [[transmutation]]);  A voidworm's vital organs shift and change shape and position constantly. Immediately after the voidworm takes acid, electricity, or sonic damage, it gains the listed amount of resistance to that damage type. This lasts for 1 hour or until the next time the protean takes damage of one of the other types (in which case its resistance changes to match that type), whichever comes first. The voidworm is immune to [[polymorph]] effects unless it is a willing target. If [[blinded|blinded]] or [[deafened|deafened]], the voidworm automatically recovers at the end of its next turn as new sensory organs grow to replace the compromised ones."
abilities_bot:
  - name: "Adaptive Strike"
    desc: "⭓ ([[divine]], [[polymorph]], [[transmutation]]);  The naunet chooses adamantine, cold iron, or silver; its melee [[Strike|Strikes]] count as that type for 1 minute or until it uses Adaptive [[Strike]] again."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The naunet can take the appearance of any Small, Medium, or Large animal, beast, or humanoid. This doesn't change its Speed or its attack and damage bonuses with its [[Strike|Strikes]] but might change the damage type its [[Strike|Strikes]] deal."
  - name: "Confounding Slam"
    desc: " ([[divine]], [[emotion]], [[enchantment]], [[mental]]);  A creature hit by the naunet's tentacle [[Strike]] is [[stupefied|stupefied 2]] for 1d4 (1d4) rounds (DC 24 Will negates). If the creature was already [[stupefied|stupefied]] in this way, the duration extends by 1 round instead. A chaotic creature is only [[stupefied|stupefied 1]] instead."
  - name: "Constrict"
    desc: "⬻  1d8+8 (1d8+8) bludgeoning, DC 26."

speed: 25 feet, fly 30 feet, swim 25 feet; freedom of movement;

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +18 (1d20+18); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 120
health:
  - name: HP
    desc: "120; fast healing 2; __Weaknesses__ lawful 5; __Resistances__ precision 5, protean anatomy 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) piercing plus 1d6 (1d6) chaotic"
  - name: Melee
    desc: "⬻ tail +18 ([[chaotic]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+8 (2d8+8) bludgeoning plus 1d6 (1d6) chaotic and Grab"
  - name: Melee
    desc: "⬻ tentacle +18 ([[agile]], [[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+6 (2d8+6) piercing plus 1d6 (1d6) chaotic and confounding slam"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26, attack +16; __1st__ [[detect alignment]] at will; lawful only; __2nd__ [[obscuring mist]] (at will); __3rd__ [[shatter]] (at will); __4th__ [[acid arrow]], [[solid fog]]; __5th__ [[dimension door]]; __Constant__ __(4th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 267."
```

```encounter-table
name: Naunet
creatures:
  - 1: Naunet
```
