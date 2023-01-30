---
noteType: pf2eMonster
aliases: "Purrodaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/18
statblock: inline
name: "Purrodaemon"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Purrodaemon"
level: "Creature 18"
alignment: "NE"
size: "Large"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __true seeing__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +37 (1d20+37); __Intimidation__: +35 (1d20+35); __Religion__: +30 (1d20+30); __Stealth__: +34 (1d20+34); __Survival__: +33 (1d20+33); __Warfare lore__: +32 (1d20+32); "
abilityMods: [9, 6, 7, 4, 7, 7]

abilities_bot:
  - name: "Hurl Weapon"
    desc: "⬻ ([[divine]], [[evocation]]);  The purrodaemon causes a weapon that has steeped in their flesh (see Steep Weapon) to telekinetically launch from their flesh. The purrodaemon makes a hurled weapon [[Strike]] without using their hands."
  - name: "Recall Weapon"
    desc: "⬻ ([[evocation]]); __Requirements__ A steeped weapon that's no longer sheathed in the purrodaemon's body is within 120 feet of the daemon  __Effect__  The steeped weapon swiftly flies through the air to resheath itself in the purrodaemon's body. If a creature is along this flight path, the purrodaemon can make a hurled weapon [[Strike]] against the target; if it hits, the weapon drops to the ground in a square adjacent to the creature."
  - name: "Steep Weapon"
    desc: "⬻ ([[manipulate]]);  The purrodaemon sheathes a weapon in their own flesh. This deals no damage to the purrodaemon, which can have up to 10 weapons sheathed in their body at a time. A steeped weapon must be one that deals piercing or slashing damage. If a purrodaemon Interacts to crush a soul gem, one weapon of their choice sheathed in their flesh becomes enchanted with the daemon's fiendish power and becomes a +2 greater striking weapon that can be used in place of their glaive or hurled at targets (with a +2 item bonus to the hurled weapon's attack modifier and an extra d10 of damage). This magical quality fades 24 hours after it ceases being sheathed in the daemon's living body. A steeped weapon can be Disarmed."
  - name: "Twist the Blade"
    desc: "⬲ __Requirements__ The purrodaemon has fewer than 10 weapons sheathed in their body __Trigger__ The purrodaemon is hit with a weapon that deals piercing damage __Effect__  The purrodaemon seizes the triggering weapon. The weapon's wielder must attempt a DC 40 Reflex save. On a failure, the weapon is disarmed and falls to an adjacent square. On a critical failure, the weapon is sheathed in the purrodaemon's body as though the daemon had used Steep Weapon. an ability. Cacodaemons (Pathfinder Bestiary 70) are the most common also be created by spells like bind soul. If a daemon crushes a soul gem."
abilities_top:
  - name: Items
    desc: "+2 greater striking glaive, soul gem (2), steeped weapon (7–10);"

speed: 25 feet, fly 50 feet

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +33 (1d20+33); __Ref__: +30 (1d20+30); __Will__: +29 (1d20+29);"
hp: 335
health:
  - name: HP
    desc: "335;  __Immunities__ bleed, death effects; __Weaknesses__ good 15;"


attacks:
  - name: Melee
    desc: "⬻ glaive +37 ([[deadly|deadly d8]], [[evil]], [[forceful]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+17 (3d8+17) slashing plus 2d6 (2d6) evil and 4d6 (4d6) [[persistent damage|persistent bleed]]"
  - name: Ranged
    desc: "⬻ hurled weapon +35 ([[deadly|deadly 1d10]], [[evil]], [[magical]], [[propulsive]], [[range|range 120 feet]]); __Damage__ 2d10+12 (2d10+12) piercing plus 1d6 (1d6) evil and 4d6 (4d6) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37; __1st__ [[detect alignment]] good only; at will; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __7th__ [[flame strike]], [[teleport]]; __9th__ [[bind soul]], [[blade barrier]], [[chain lightning]]; __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 62."
```

```encounter-table
name: Purrodaemon
creatures:
  - 1: Purrodaemon
```