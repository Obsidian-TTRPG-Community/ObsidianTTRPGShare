---
noteType: pf2eMonster
aliases: "Isqulug"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/11
statblock: inline
name: "Isqulug"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Isqulug"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Aberration"
trait_05: "Amphibious"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __greater darkvision__, __host scent 30__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +24 (1d20+24); __Nature__: +22 (1d20+22); __Survival__: +22 (1d20+22); "
abilityMods: [7, 5, 7, 3, 7, 5]

abilities_top:
  - name: "Host Scent"
    desc: "  An isqulug can precisely sense any creature infected with isqulugia within 30 feet, and knows the current stage of the disease."
abilities_bot:
  - name: "Expel Infestation"
    desc: "⬺  The isqulug expels larvae from the hivemind in its head in a 30-foot cone. Creatures in this area take 6d10 (6d10) piercing damage as the swarm feeds on their flesh (DC 30 basic Reflex save). Any creature that takes damage is exposed to isqulugia. The isqulug becomes [[stupefied|stupefied 1]] for 1d4 (1d4) rounds, during which it can't Expel Infestation."
  - name: "Isqulugia"
    desc: " ([[disease]], [[incapacitation]], [[primal]], [[transmutation]], [[virulent]]);  __Saving Throw__ DC 30 Fortitude. __Stage 1__ [[sickened|sickened 1]] (1 hour) __Stage 2__ [[fatigued|fatigued]] and [[sickened|sickened 2]] (1 day) __Stage 3__ [[fatigued|fatigued]] and [[slowed|slowed 1]] (1 day) __Stage 4__ [[paralyzed|paralyzed]] (1 day) __Stage 5__ the creature dies, and its body violently transforms into a new isqulug. (null)"
  - name: "Malleability"
    desc: "  The isqulug can [[Squeeze]] through tight spaces as if it were a Small creature. While [[Squeeze|Squeezing]], it can move at its full Speed. The isqulug can even [[Squeeze]] through spaces that typically fit only a Tiny creature, but does so at the standard speed for [[Squeeze|Squeezing]]."
  - name: "Swamp Stride"
    desc: "  An isqulug ignores [[terrain|difficult terrain]] that's caused by typical features of swamps."

speed: 25 feet, swim 25 feet; swamp stride;

ac: 31
armorclass:
  - name: AC
    desc: "31; all-around vision; __Fort__: +24 (1d20+24); __Ref__: +20 (1d20+20); __Will__: +18 (1d20+18);"
hp: 230
health:
  - name: HP
    desc: "230; [[regeneration]] 10 (deactivated by cold); __Immunities__ swarm mind; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ tentacle +22 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d12+11 (2d12+11) bludgeoning plus isqulugia"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 30, attack +22; __Cantrips (5th)__ [[dancing lights]]; __4th__ [[fly]]; __5th__ [[control water]], [[entangle]] (at will), [[hallucinatory terrain]], [[obscuring mist]] (at will); __6th__ [[tangling creepers]]; __Constant__ __(1st)__ [[pass without trace]];"
sourcebook: "_Bestiary 2_, page 149."
```

```encounter-table
name: Isqulug
creatures:
  - 1: Isqulug
```