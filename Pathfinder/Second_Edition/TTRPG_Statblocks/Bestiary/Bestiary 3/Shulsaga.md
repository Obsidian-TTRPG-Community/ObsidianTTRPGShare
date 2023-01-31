---
noteType: pf2eMonster
aliases: "Shulsaga"
tags: 
  - pf2e/creature/type/astral
  - pf2e/creature/level/3
statblock: inline
name: "Shulsaga"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shulsaga"
level: "Creature 3"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Astral"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__, __rift sense__;"
languages: "Common;  [[telepathy]] 60 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Occultism__: +8 (1d20+8); __Stealth__: +9 (1d20+9); __Survival__: +8 (1d20+8); "
abilityMods: [2, 4, 0, 1, 3, 1]

abilities_top:
  - name: "Rift Sense"
    desc: "  A shulsaga can sense any planar rift within 1 mile, including natural portals, ongoing planar spells like gate, and other tears in reality. By concentrating for 1 minute, a shulsaga can increase this sense's range to 25 miles."
  - name: Items
    desc: "composite longbow (20 arrows), halberd;"
abilities_mid:
  - name: "Shield Block"
    desc: "⬲ ([[page 306]]); "
abilities_bot:
  - name: "Astral Recoil"
    desc: "⬻ ([[occult]]); __Frequency__ once per minute __Trigger__ The shulsaga's last action was a successful melee [[Strike]] against an astral form created by the astral projection ritual or a similar effect __Effect__  The shulsaga attempts to counteract the effect projecting the creature onto the Astral Plane, with the effects of a 5th-level [[dispel magic]] spell (counteract modifier +18)."
  - name: "Astral Shock"
    desc: "  An astrally projected creature whose astral form is slain by a shulsaga takes a –2 circumstance penalty to the subsequent Fortitude saving throw to resist the strain."
  - name: "Disk Rider"
    desc: "  A shulsaga can ride atop any floating disk they create. While mounted on a floating disk, a shulsaga gains a +10-foot enhancement bonus to their fly Speed, and the shulsaga can use their feet to wield the disk as a heavy shield (Hardness 5, HP 20, BT 10) A [[broken|broken]] disk grants no bonus to Speed, and the spell ends if the disk is destroyed."
  - name: "Hop On"
    desc: "⭓ __Requirements__ The shulsaga is adjacent to a floating disk they created __Frequency__ once per round  __Effect__  The shulsaga [[Step|Steps]] into the disk's space and rides atop the disk. They can also use this action to dismount from their disk."

speed: 25 feet, fly 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19;  (21 with shield raised); __Fort__: +7 (1d20+7); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 35
health:
  - name: HP
    desc: "35; "


attacks:
  - name: Melee
    desc: "⬻ halberd +9 ([[reach|reach 10 feet]], [[versatile|versatile s]]); __Damage__ 1d10+4 (1d10+4) piercing"
  - name: Ranged
    desc: "⬻ composite longbow +11 ([[deadly|deadly d10]], [[propulsive]], [[range increment|range increment 100 feet]], [[volley|volley 30 feet]]); __Damage__ 1d8+3 (1d8+3) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 18, attack +10; __Cantrips (2nd)__ [[dancing lights]], [[detect magic]], [[telekinetic projectile]]; __1st__ [[floating disk]] (at will);"
sourcebook: "_Bestiary 3_, page 93."
```

```encounter-table
name: Shulsaga
creatures:
  - 1: Shulsaga
```