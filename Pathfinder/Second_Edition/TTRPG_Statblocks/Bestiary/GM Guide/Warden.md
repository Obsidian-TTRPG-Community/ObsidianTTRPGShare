---
noteType: pf2eMonster
aliases: "Warden"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Warden"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Warden"
level: "Creature 6"
alignment: "LN"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Nature__: +10 (1d20+10); __Stealth__: +12 (1d20+12); __Survival__: +12 (1d20+12); "
abilityMods: [4, 2, 3, 1, 2, 1]

abilities_mid:
  - name: "Warding Strike"
    desc: "⬲ __Trigger__ One of the warden's enemies within 100 feet attacks one of the warden's allies or a person the warden is sworn to protect __Effect__  The warden [[Strike|Strikes]] the triggering enemy. If the [[Strike]] hits, the enemy's attack is deflected, reducing its damage by 8, or by 16 if the warden's [[Strike]] was a critical hit."
abilities_bot:
  - name: "Warden's Protection"
    desc: "  A warden deals an extra 1d8 (1d8) damage to any creature trespassing on the territory the warden protects."

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +12 (1d20+12); __Ref__: +12 (1d20+12); __Will__: +12 (1d20+12);"
hp: 96
health:
  - name: HP
    desc: "96; "


attacks:
  - name: Melee
    desc: "⬻ bastard sword +16 ([[two-hand|two-hand d12]]); __Damage__ 1d8+7 (1d8+7) slashing"
  - name: Ranged
    desc: "⬻ composite longbow +17 ([[deadly|deadly 1d10]], [[magical]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 1d8+5 (1d8+5) piercing"

sourcebook: "_Gamemastery Guide_, page 225."
```

```encounter-table
name: Warden
creatures:
  - 1: Warden
```