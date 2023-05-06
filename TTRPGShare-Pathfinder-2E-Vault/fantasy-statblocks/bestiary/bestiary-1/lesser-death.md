---
noteType: pf2eMonster
aliases: "Lesser Death"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/16
statblock: inline
name: "Lesser Death"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lesser Death"
level: "Creature 16"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __see invisibility__, __status sight__, __true seeing__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Athletics__: +28 (1d20+28); __Deception__: +30 (1d20+30); __Intimidation__: +32 (1d20+32); __Religion__: +30 (1d20+30); __Society__: +26 (1d20+26); __Stealth__: +35 (1d20+35); "
abilityMods: [6, 9, 6, 4, 6, 6]

abilities_top:
  - name: "Death's Grace"
    desc: "  The grim reaper can choose whether or not it counts as undead for effects that affect undead differently. Even if it does not count as undead, the grim reaper still never counts as a living creature."
  - name: "Status Sight"
    desc: "  The grim reaper automatically knows the Hit Points, conditions, afflictions, and emotions of all creatures it can see."
  - name: Items
    desc: "scythe;"
abilities_mid:
  - name: "Aura of Misfortune"
    desc: " ([[aura]], [[divination]], [[divine]], [[misfortune]]);  20 feet. Living creatures in the aura must roll twice on all d20 rolls and use the lower result."
  - name: "Negative Healing"
    desc: "  A lesser death can choose whether or not it takes positive damage."
  - name: "Lurking Death"
    desc: "⬲ ([[teleportation]]);  As grim reaper, except the triggering creature must be within 60 feet."
abilities_bot:
  - name: "Infuse Weapon"
    desc: " ([[divine]], [[evocation]]);  Any scythe gains the [[agile]] trait, can't be disarmed, and becomes a +2 greater striking keen scythe while the lesser death wields it."

speed: 50 feet, fly 40 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +30 (1d20+30); __Ref__: +33 (1d20+33); __Will__: +32 (1d20+32);"
hp: 255
health:
  - name: HP
    desc: "255; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ keen scythe +32 ([[agile]], [[deadly|deadly 2d10]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 3d10+14 (3d10+14) slashing plus 1d12 (1d12) negative"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 38; __Constant__ __(2nd)__ [[see invisibility]], __(3rd)__ [[haste]], __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 197."
```

```encounter-table
name: Lesser Death
creatures:
  - 1: Lesser Death
```
