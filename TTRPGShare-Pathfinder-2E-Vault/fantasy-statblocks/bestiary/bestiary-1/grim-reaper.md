---
noteType: pf2eMonster
aliases: "Grim Reaper"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/21
statblock: inline
name: "Grim Reaper"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Grim Reaper"
level: "Creature 21"
rare_04: "Unique"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
modifier: 41
perception:
  - name: "Perception"
    desc: "Perception +41; __darkvision__, __see invisibility__, __status sight__, __true seeing__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +43 (1d20+43); __Athletics__: +38 (1d20+38); __Deception__: +40 (1d20+40); __Intimidation__: +43 (1d20+43); __Religion__: +39 (1d20+39); __Society__: +36 (1d20+36); __Stealth__: +43 (1d20+43); "
abilityMods: [8, 10, 8, 5, 7, 8]

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
    desc: "  The grim reaper can choose whether or not it takes positive damage."
  - name: "Lurking Death"
    desc: "⬲ ([[teleportation]]); __Trigger__ A creature within 100 feet makes a ranged attack or uses an action that has the concentrate, [[manipulate]], or [[move]] trait. __Effect__  The grim reaper teleports to a square adjacent to the triggering creature and makes a melee [[Strike]] against it. If the [[Strike]] hits, the grim reaper disrupts the triggering action."
abilities_bot:
  - name: "Death Strike"
    desc: " ([[death]]);  A creature critically hit by any of the grim reaper's attacks or that critically fails against any of its spells must succeed at a DC 47 Fortitude save or die."
  - name: "Energy Drain"
    desc: "  When the grim reaper hits and deals damage with its scythe, it regains 20 Hit Points, and the target must succeed at a DC 43 Fortitude save or become [[doomed|doomed 1]]. If the target is already [[doomed|doomed]], the [[doomed|doomed]] value increases by 1 (to a maximum of [[doomed|doomed 3]])."
  - name: "Final Death"
    desc: "  A creature killed by the grim reaper can't be brought back to life by any means short of divine intervention."
  - name: "Infuse Weapon"
    desc: " ([[divine]], [[evocation]]);  Any scythe gains the [[agile]] trait, can't be disarmed, and becomes a +3 major striking keen scythe while the grim reaper wields it. If the grim reaper [[Strike|Strikes]] a creature with a weakness to any specific type of damage, the scythe's damage counts as that type of damage, in addition to slashing."

speed: 50 feet, fly 75 feet

ac: 47
armorclass:
  - name: AC
    desc: "47; __Fort__: +37 (1d20+37); __Ref__: +41 (1d20+41); __Will__: +38 (1d20+38);"
hp: 320
health:
  - name: HP
    desc: "320; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 15"


attacks:
  - name: Melee
    desc: "⬻ keen scythe +40 ([[agile]], [[deadly|deadly 3d10]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 4d10+23 (4d10+23) slashing plus death strike and energy drain"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 47, attack +37; __7th__ [[plane shift]]; __10th__ [[finger of death]] (4); __Constant__ __(2nd)__ [[see invisibility]], __(3rd)__ [[haste]], __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 196."
```

```encounter-table
name: Grim Reaper
creatures:
  - 1: Grim Reaper
```
