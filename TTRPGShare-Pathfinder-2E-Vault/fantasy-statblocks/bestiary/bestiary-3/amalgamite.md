---
noteType: pf2eMonster
aliases: "Amalgamite"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/13
statblock: inline
name: "Amalgamite"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Amalgamite"
level: "Creature 13"
rare_03: "Rare"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_05: "Aberration"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __low-light vision__;"
languages: "Aklo, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +27 (1d20+27); __Athletics__: +22 (1d20+22); __Occultism__: +27 (1d20+27); __Lore (any one subcategory)__: +27 (1d20+27); "
abilityMods: [5, 6, 4, 8, 6, -1]

abilities_mid:
  - name: "Destabilizing Field"
    desc: " ([[aura]], [[conjuration]]);  40 feet. A creature that begins its turn within the area feels its body begin to stretch and must succeed at a DC 33 Fortitude save or become destabilized. A destabilized creature emits a 10-foot destabilizing field aura and becomes [[sickened|sickened 1]]. The destabilization ends when the creature is no longer [[sickened|sickened]]. A creature that succeeds at its saving throw against the aura is temporarily immune to all destabilizing fields for 1 minute."
  - name: "Displace"
    desc: "⬲ __Trigger__ The amalgamite is hit by a [[Strike]] __Effect__  The amalgamite Repositions itself or Transposes itself with another creature. If the amalgamite successfully changes its location, it and any Transposed creature take half damage from the triggering [[Strike]]."
abilities_bot:
  - name: "Reposition"
    desc: "⬺ ([[concentrate]], [[conjuration]], [[occult]], [[teleportation]]);  The amalgamite teleports into an unoccupied space it can see within 50 feet."
  - name: "Transpose"
    desc: "⬺ ([[conjuration]], [[occult]], [[teleportation]]);  The amalgamite chooses up to two destabilized creatures they can see within 50 feet and swaps their positions, or moves a single such creature to an unoccupied space they can see within range. If the amalgamite chooses two creatures, they can choose their self as one of these creatures, but both targets must be the same size. An unwilling creature can attempt a DC 33 Will save. If either target succeeds at this saving throw, both are unaffected."

speed: 25 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +22 (1d20+22); __Ref__: +22 (1d20+22); __Will__: +26 (1d20+26);"
hp: 220
health:
  - name: HP
    desc: "220; [[regeneration]] 10 (deactivated by piercing; __Immunities__ mental, controlled; __Weaknesses__ piercing 10; __Resistances__ bludgeoning 10, slashing 10"


attacks:
  - name: Melee
    desc: "⬻ limb +24 __Damage__ 3d10+11 (3d10+11) bludgeoning"
  - name: Ranged
    desc: "⬻ warping ray +27 ([[deadly|deadly 2d8]], [[magical]], [[range|range 100 feet]]); __Damage__ 3d8+8 (3d8+8) force"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 33; __4th__ [[blink]] (2); __7th__ [[ethereal jaunt]], [[warp mind]];"
sourcebook: "_Bestiary 3_, page 14."
```

```encounter-table
name: Amalgamite
creatures:
  - 1: Amalgamite
```