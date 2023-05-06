---
noteType: pf2eMonster
aliases: "Voidworm"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/1
statblock: inline
name: "Voidworm"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Voidworm"
level: "Creature 1"
alignment: "CN"
size: "Tiny"
trait_03: "Monitor"
trait_04: "Protean"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__, __imprecise entropy sense 30__;"
languages: "Abyssal, Protean; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +6 (1d20+6); __Religion__: +4 (1d20+4); __Stealth__: +7 (1d20+7); "
abilityMods: [-1, 4, 0, -1, -1, 1]

abilities_top:
  - name: "Entropy Sense"
    desc: " ([[divination]], [[divine]], [[prediction]]);  A voidworm can anticipate the most likely presence of a creature through a supernatural insight into chaotic probabilities and chance. This grants it the ability to sense creatures within the listed range. A creature under the effects of nondetection or that is otherwise shielded from divinations and predictions cannot be noticed via entropy sense."
abilities_mid:
  - name: "Protean Anatomy"
    desc: " ([[divine]], [[transmutation]]);  A voidworm's vital organs shift and change shape and position constantly. Immediately after the voidworm takes acid, electricity, or sonic damage, it gains the listed amount of resistance to that damage type. This lasts for 1 hour or until the next time the protean takes damage of one of the other types (in which case its resistance changes to match that type), whichever comes first. The voidworm is immune to [[polymorph]] effects unless it is a willing target. If [[blinded|blinded]] or [[deafened|deafened]], the voidworm automatically recovers at the end of its next turn as new sensory organs grow to replace the compromised ones."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The voidworm takes on the appearance of a Tiny animal. This doesn't change its Speed or its attack and damage bonuses with its [[Strike|Strikes]], but might change the damage type its [[Strike|Strikes]] deal."
  - name: "Confounding Lash"
    desc: " ([[divine]], [[emotion]], [[enchantment]], [[mental]]);  A creature hit by the voidworm's tail [[Strike]] is [[stupefied|stupefied 1]] for 1 round ([[stupefied|stupefied 2]] on a critical hit). A successful DC 16 Will save negates this effect and grants temporary immunity to confounding lash for 1 minute."

speed: 20 feet, fly 40 feet; freedom of movement;

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 16
health:
  - name: HP
    desc: "16; fast healing 1; __Resistances__ precision 3, protean anatomy 5"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[chaotic]], [[finesse]], [[magical]]); __Damage__ 1d8-1 (1d8-1) piercing plus 1d4 (1d4) chaotic"
  - name: Melee
    desc: "⬻ tail +9 ([[chaotic]], [[finesse]], [[magical]]); __Damage__ 1d4-1 (1d4-1) slashing plus 1d4 (1d4) chaotic and confounding lash"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 16; __Cantrips (4th)__ [[dancing lights]], [[ghost sound]], [[prestidigitation]]; __1st__ [[detect alignment]] at will; lawful only; __2nd__ [[blur]] self only, [[obscuring mist]]; __4th__ [[read omens]]; __Constant__ __(4th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 266."
```

```encounter-table
name: Voidworm
creatures:
  - 1: Voidworm
```
