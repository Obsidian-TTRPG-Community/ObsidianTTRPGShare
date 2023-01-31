---
noteType: pf2eMonster
aliases: "Hadrinnex"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/8
statblock: inline
name: "Hadrinnex"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hadrinnex"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Aberration"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Aklo;  telepathy (touch; page 206);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +18 (1d20+18); __Occultism__: +11 (1d20+11); "
abilityMods: [6, 4, 6, -3, 3, -3]

abilities_mid:
  - name: "Rapid Evolution"
    desc: "⬲ ([[morph]], [[occult]], [[transmutation]]); __Trigger__ The hadrinnex takes damage of a physical or energy damage type (bludgeoning, piercing, or slashing for physical, acid, cold, electricity, fire, force, negative, or sonic for energy) __Effect__  The hadrinnex reconfigures its husk (if triggered by physical damage) or its energy gland (if triggered by energy damage). Any reconfiguration applies to the triggering damage and lasts until the next time the hadrinnex uses Rapid Evolution.<ul class='inner-bullet-list'><li>__Energy Gland__ Reconfiguring the energy gland changes both the hadrinnex's energy damage resistance and the damage of its energy ray to that type. By default, the energy gland is configured to sonic.</li><li>__Husk__ The hadrinnex's physical damage resistance and the damage of its weapon arm [[Strike|Strikes]] change to the triggering type. Weapon arm [[Strike|Strikes]] gain an additional trait depending on the current damage type: bludgeoning adds shove, piercing adds deadly d8, and slashing adds sweep. By default the husk is configured to bludgeoning.</li></ul>"
abilities_bot:
  - name: "Extend Limbs"
    desc: "⬺  The hadrinnex makes two weapon arm [[Strike|Strikes]], each targeting a different creature. The hadrinnex's reach increases to 20 feet for these [[Strike|Strikes]]."
  - name: "Vent Energy"
    desc: "⬻ ([[evocation]], [[occult]]);  The hadrinnex purges the energy in its energy gland for an external discharge. It either blasts the energy to deal 7d6 (7d6) energy damage to creatures in a 30-foot cone (DC 26 basic Reflex save), or directs the energy to its weapon arms, making its weapon arm [[Strike|Strikes]] deal an extra 2d6 (2d6) energy damage for 1 minute. Either one expends the damage type stored in the hadrinnex's energy gland, as described below. After the energy is vented, the energy gland goes dormant. The hadrinnex loses its energy resistance and can't use energy ray until it uses Rapid Evolution to reconfigure its energy gland again. Directing energy to its weapon arms again removes any previous energy boost to its weapon arm."

speed: 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +14 (1d20+14); __Will__: +17 (1d20+17);"
hp: 118
health:
  - name: HP
    desc: "118;  __Resistances__ energy 15, physical 15"


attacks:
  - name: Melee
    desc: "⬻ weapon arm +20 ([[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) physical (see Rapid Evolution)"
  - name: Ranged
    desc: "⬻ energy ray +18 ([[evocation]], [[occult]], [[range|range 120 feet]]); __Damage__ 5d6 (5d6) energy (see Rapid Evolution)"

sourcebook: "_Bestiary 3_, page 127."
```

```encounter-table
name: Hadrinnex
creatures:
  - 1: Hadrinnex
```