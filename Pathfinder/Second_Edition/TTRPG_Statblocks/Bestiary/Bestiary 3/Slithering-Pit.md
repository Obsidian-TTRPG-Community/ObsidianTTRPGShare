---
noteType: pf2eMonster
aliases: "Slithering Pit"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/7
statblock: inline
name: "Slithering Pit"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Slithering Pit"
level: "Creature 7"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Mindless"
trait_05: "Ooze"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __no vision__, __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Stealth__: +10 (1d20+10); "
abilityMods: [7, -5, 7, -5, 0, -5]

abilities_top:
  - name: "Transparent"
    desc: "  A slithering pit is so clear it's difficult to spot. A successful DC 30 [[Perception]] check is required to notice a stationary slithering pit, and a creature must be [[Search|Searching]] to attempt this check. A creature that walks into the pit's space might fall into any pit currently in effect due to Dimensional Pit."
abilities_mid:
  - name: "Breach Vulnerability"
    desc: "  Ingesting an extradimensional space like that found in a bag of holding deals 6d8 (6d8) force damage to the slithering pit and its occupants. The slithering pit then immediately uses Out You Go."
abilities_bot:
  - name: "Flurry of Pods"
    desc: "⬺  The slithering pit makes a single pseudopod [[Strike]] against each target within range it doesn't already have [[grabbed|grabbed]]. These attacks count toward the slithering pit's multiple attack penalty, but the penalty doesn't increase until after all of these attacks."
  - name: "Dimensional Pit"
    desc: "⬺ ([[conjuration]], [[extradimensional]], [[occult]]);  The slithering pit opens an extradimensional, 20-foot-deep pit that covers its own space and all adjacent squares unless they're walls or similar blocking terrain. Any other creature occupying or entering pit spaces must succeed at a DC 22 Reflex save or fall into the pit, taking damage from the fall (typically 10 bludgeoning damage). Any creature [[grabbed|grabbed]] by the ooze falls in and is no longer [[grabbed|grabbed]], even if it was outside the pit squares. While a dimensional pit is open, the slithering pit is [[immobilized|immobilized]], can't be forced to move, and can make pseudopod [[Strike|Strikes]] originating from the walls of the pit. A creature that starts its turn at the bottom of the pit takes 2d6 (2d6) acid damage. Climbing the walls of the pit requires a DC 22 [[Athletics]] check. When the slithering pit dies, the dimensional pit closes and creatures inside are ejected, with the effects of Out You Go."
  - name: "Out You Go"
    desc: "⬻  The slithering pit closes all pit spaces it created using Dimensional Pit, ejecting all its occupants onto the ground into random free spaces where the pit opened. Each occupant takes 4d6 (4d6) bludgeoning damage (DC 22 basic Reflex save)."

speed: 10 feet

ac: 14
armorclass:
  - name: AC
    desc: "14;  (10 from inside the Dimensional Pit); __Fort__: +18 (1d20+18); __Ref__: +6 (1d20+6); __Will__: +11 (1d20+11);"
hp: 220
health:
  - name: HP
    desc: "220;  __Immunities__ acid, mental, precision, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +18 ([[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) bludgeoning plus [[Improved Grab]]"

sourcebook: "_Bestiary 3_, page 247."
```

```encounter-table
name: Slithering Pit
creatures:
  - 1: Slithering Pit
```