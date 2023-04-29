---
noteType: pf2eMonster
aliases: "Terra-cotta Garrison"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/13
statblock: inline
name: "Terra-cotta Garrison"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Terra-cotta Garrison"
level: "Creature 13"
alignment: "N"
size: "Gargantuan"
trait_03: "Construct"
trait_04: "Troop"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +26 (1d20+26); __Intimidation__: +23 (1d20+23); "
abilityMods: [7, 2, 6, 2, 3, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ ([[page 306]]); "
  - name: "Troop Defenses"
    desc: " ([[page 306]]); "
abilities_bot:
  - name: "Form Up"
    desc: "⬻ "
  - name: "Raise Shields"
    desc: "⬻  The troop raises steel shields, with the effects of [[Raise a Shield]]. [[Strike]] as One ⬻ to ⬽ Frequency once per round; The garrison makes a melee attack against each enemy within 5 feet (DC 30 basic Reflex save). The damage depends on the number of actions. ⬻ 2d8 (2d8) slashing damage ⬺ 3d8+10 (3d8+10) slashing damage ⬽ 4d8+13 (4d8+13) slashing damage."
  - name: "Troop Movement"
    desc: "  Whenever a troop [[Stride|Strides]], it first Forms Up as a free action to condense into a 20-foot-by-20-foot area (minus any missing squares), then moves up to its Speed. This works just like a Gargantuan creature moving; for instance, if any square enters [[terrain|difficult terrain]], the extra movement cost applies to the whole troop."

speed: 25 feet; troop movement;

ac: 27
armorclass:
  - name: AC
    desc: "27;  (29 with shields raised); __Fort__: +25 (1d20+25); __Ref__: +19 (1d20+19); __Will__: +20 (1d20+20);"
hp: 240
health:
  - name: HP
    desc: "240;  __Immunities__ as; __Weaknesses__ area damage 15, bludgeoning 10, splash damage 8;"


attacks:

sourcebook: "_Bestiary 3_, page 263."
```

```encounter-table
name: Terra-cotta Garrison
creatures:
  - 1: Terra-cotta Garrison
```