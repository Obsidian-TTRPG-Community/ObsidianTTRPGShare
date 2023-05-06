---
noteType: pf2eMonster
aliases: "Dero Strangler"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Dero Strangler"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dero Strangler"
level: "Creature 3"
alignment: "CE"
size: "Small"
trait_03: "Dero"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Aklo, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Intimidation__: +7 (1d20+7); __Medicine__: +4 (1d20+4); __Stealth__: +10 (1d20+10); "
abilityMods: [4, 3, 3, 0, -1, 2]

abilities_mid:
  - name: "Vulnerable to Sunlight"
    desc: "  A dero strangler takes 8 damage for every hour they're exposed to sunlight."
abilities_top:
  - name: Items
    desc: "[[aklys]], [[hand crossbow]] (10 [[bolt|bolts]]), [[lethargy poison]] (5 doses), [[rope (50 feet)]];"
abilities_bot:
  - name: "Strangle"
    desc: "⬻ ([[attack]], [[nonlethal]]);  The dero attempts an Athletics check to Grab with a +2 circumstance bonus. On a success, the target takes 1d6+6 bludgeoning damage. Double the damage on a critical success."

speed: 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +10 (1d20+10); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ confusion; __Weaknesses__ vulnerable to sunlight ;"


attacks:
  - name: Melee
    desc: "⬻ aklys +11 ([[trip; page 85]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"
  - name: Ranged
    desc: "⬻ aklys +10 ([[ranged trip]], [[tethered]], [[thrown|thrown 20 feet]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"
  - name: Ranged
    desc: "⬻ hand crossbow +10 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+2 (1d6+2) piercing plus lethargy poison"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 19; __Cantrips (2nd)__ [[daze]], [[ghost sound]]; __2nd__ [[darkness]] (at will), [[sound burst]];"
sourcebook: "_Bestiary_, page 84."
```

```encounter-table
name: Dero Strangler
creatures:
  - 1: Dero Strangler
```
