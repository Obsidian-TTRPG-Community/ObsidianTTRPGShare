---
noteType: pf2eMonster
aliases: "Nemhaith"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/15
statblock: inline
name: "Nemhaith"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nemhaith"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 31
perception:
  - name: "Perception"
    desc: "Perception +31; __darkvision__;"
languages: "Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Deception__: +27 (1d20+27); __Diplomacy__: +27 (1d20+27); __Intimidation__: +29 (1d20+29); __Religion__: +31 (1d20+31); __Stealth__: +29 (1d20+29); __Dwelling lore__: +25 (1d20+25); "
abilityMods: [-5, 6, 0, 4, 8, 6]

abilities_top:
  - name: "Site Bound"
    desc: "  The nemhaith is bound to a place or large stationary object and can't venture more than 500 feet from this focus."
abilities_mid:
  - name: "Bound Spirits"
    desc: " ([[aura]], [[divine]], [[necromancy]], [[negative]]);  10 feet, 4d6 (4d6) negative, DC 36 basic Fortitude."
  - name: "Rejuvenation"
    desc: " ([[divine]], [[necromancy]]);  Destroying the ritual object or place used in the nemhaith's creation destroys the nemhaith, freeing its bound spirits to move on to the afterlife."
abilities_bot:
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When the nemhaith damages a living creature with its spirit tendril [[Strike]], the creature must succeed at a DC 36 Fortitude save or become [[drained|drained 2]]. Further damage dealt by the nemhaith increases the condition value by 1 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Rage of Spirits"
    desc: "⬺  The nemhaith's bound spirits rage and smash everything in a 30-foot emanation. Creatures in this area take 4d6 (4d6) sonic damage and 4d6 (4d6) negative damage (DC 36 basic Fortitude save)."
  - name: "Throw Spirits"
    desc: "⬻  The nemhaith directs its bound spirits as a group to move up to 1 mile away (they have a fly Speed of 60 feet). The nemhaith can see and hear through the thrown spirits, but it loses its aura and can't use its spirit dart ranged [[Strike]] or Rage of Spirits. The nemhaith regains these abilities when the spirits return to the nemhaith's space."

speed: fly 40 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +23 (1d20+23); __Ref__: +27 (1d20+27); __Will__: +29 (1d20+29);"
hp: 255
health:
  - name: HP
    desc: "255; [[negative healing]], rejuvenation; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 10"


attacks:
  - name: Melee
    desc: "⬻ spirit tendril +29 ([[agile]], [[finesse]], [[magical]]); __Damage__ 3d10+14 (3d10+14) negative plus drain life"
  - name: Ranged
    desc: "⬻ spirit dart +29 ([[agile]], [[magical]], [[range|range 100 feet]]); __Damage__ 3d8+14 (3d8+14) negative plus drain life"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 36, attack +28; __8th__ [[finger of death]] (3), [[harm]] (3), [[wall of force]];"
sourcebook: "_Bestiary 3_, page 185."
```

```encounter-table
name: Nemhaith
creatures:
  - 1: Nemhaith
```