---
noteType: pf2eMonster
aliases: "Rancorous Priesthood"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/11
statblock: inline
name: "Rancorous Priesthood"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Rancorous Priesthood"
level: "Creature 11"
alignment: "CE"
size: "Gargantuan"
trait_03: "Humanoid"
trait_04: "Troop"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21;"
languages: "Abyssal, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); __Intimidation__: +21 (1d20+21); __Religion__: +22 (1d20+22); "
abilityMods: [7, 2, 6, 2, 5, 4]

abilities_mid:
  - name: "Troop Defenses"
    desc: " ([[page 306]]); "
abilities_bot:
  - name: "Form Up"
    desc: "⬻ "
  - name: "Troop Movement"
    desc: "  Whenever the troop [[Stride|Strides]], they first Form Up as a free action to condense into a 20-foot-by-20-foot area (minus any missing squares), then moves up to their Speed. This works just like a Gargantuan creature moving; for instance, if any square of the troop enters [[terrain|difficult terrain]], the extra movement cost applies to the whole troop."
  - name: "Troop Spellcasting"
    desc: "  When the rancorous priesthood Casts a Spell, their constituent members combine their efforts into casting a more powerful version of the spell than any one member could achieve alone. When [[Cast a Spell|Casting a Spell]] that has an area of a burst, cone, or line and doesn't have a duration, increase the area of that spell. Add 5 feet to the radius of a burst that normally has a radius of at least 10 feet (a burst with a smaller radius is not affected). Add 5 feet to the length of a cone or line that is normally 15 feet long or smaller, and add 10 feet to the length of a larger cone or line."
  - name: "Wild Swing"
    desc: "⬻ to ⬽ __Frequency__ once per round  __Effect__  The members of the mob wildly swing their weapons—primarily greataxes—in a chaotic attack at each enemy adjacent to the troop (DC 27 basic Reflex save). The damage depends on the number of actions. ⬻ 1d12+2 (1d12+2) slashing damage ⬺ 2d12+9 (2d12+9) slashing damage ⬽ 3d12+9 (3d12+9) slashing damage."

speed: 25 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +17 (1d20+17); __Will__: +22 (1d20+22);"
hp: 195
health:
  - name: HP
    desc: "195;  __Weaknesses__ area ;"


attacks:

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 27, attack +19; __Cantrips (6th)__ [[daze]], [[detect magic]], [[divine lance]] chaos or evil; __5th__ (3 slots) [[burning hands]], [[fireball]], [[hurtling stone]] Core Rulebook 393; __6th__ (2 slots) [[cry of destruction]], [[destructive aura]] Core Rulebook 391;"
sourcebook: "_Bestiary 3_, page 213."
```

```encounter-table
name: Rancorous Priesthood
creatures:
  - 1: Rancorous Priesthood
```