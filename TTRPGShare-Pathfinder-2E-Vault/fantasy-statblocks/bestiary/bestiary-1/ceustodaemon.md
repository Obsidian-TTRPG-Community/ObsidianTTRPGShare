---
noteType: pf2eMonster
aliases: "Ceustodaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/6
statblock: inline
name: "Ceustodaemon"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ceustodaemon"
level: "Creature 6"
alignment: "NE"
size: "Large"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __see invisibility__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Deception__: +15 (1d20+15); __Intimidation__: +13 (1d20+13); __Stealth__: +12 (1d20+12); __Survival__: +10 (1d20+10); "
abilityMods: [5, 2, 4, 0, 2, 3]

abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[evocation]], [[fire]]);  The ceustodaemon breathes flames in a 30-foot cone. Creatures in the cone take 7d6 (7d6) fire damage (DC 24 basic Reflex save). The ceustodaemon and each creature that fails the save catch fire, taking 2d6 (2d6) [[persistent damage|persistent fire damage]]. The breath weapon can't be used again for 1d4 (1d4) rounds."
  - name: "Drawn to Service"
    desc: "  When bringing a ceustodaemon to another plane with effects like a planar binding or planar ally ritual, the primary and secondary skill DCs are reduced by 5, and the ceustodaemon demands only half the normal cost for its service."
  - name: "Vicious Wounds"
    desc: "  On a successful jaws or claw [[Strike]], the ceustodaemon viciously tears into its victim as similar wounds appear on its own body. The target takes an extra 1d6 (1d6) amount of damage, and the ceustodaemon takes the same extra damage. If this extra damage to the target is doubled, due to a critical hit, the ceustodaemon takes double damage as well."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +12 (1d20+12);"
hp: 130
health:
  - name: HP
    desc: "130;  __Immunities__ death effects;"


attacks:
  - name: Melee
    desc: "⬻ jaws +16 ([[evil]], [[reach|reach 10 feet]]); __Damage__ 2d10+5 (2d10+5) piercing plus 1d6 (1d6) evil and vicious wounds"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+5 (2d6+5) slashing plus 1d6 (1d6) evil and vicious wounds"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 23; __1st__ [[detect alignment]] at will; good only; __3rd__ [[dispel magic]] (2), [[paralyze]]; __4th__ [[dimension door]] (at will); __7th__ [[fly]]; __Constant__ __(2nd)__ [[see invisibility]];"
sourcebook: "_Bestiary_, page 71."
```

```encounter-table
name: Ceustodaemon
creatures:
  - 1: Ceustodaemon
```
