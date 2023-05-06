---
noteType: pf2eMonster
aliases: "Yeti"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Yeti"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Yeti"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Humanoid"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise scent 30__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +12 (1d20+12), (Stealth: +15 (1d20+15) in snow); __Survival__: +11 (1d20+11); "
abilityMods: [5, 2, 4, -1, 4, -1]

abilities_top:
  - name: "Snowblind When"
    desc: "  Hiding, the yeti is [[concealed|concealed]] by any snowfall, even if it's not thick enough to make other creatures [[concealed|concealed]]."
abilities_mid:
  - name: "Nightmare Guardian"
    desc: "  Yetis gain a +4 status bonus to saves against fear and against spells and abilities that affect dreams. A yeti that falls prey to a supernatural nightmare loses this ability and becomes permanently enraged, gaining a +1 status bonus to attack and damage rolls and a –1 status penalty to AC."
  - name: "Vanish"
    desc: "⬲ __Trigger__ The yeti is [[hidden|hidden]] or [[undetected|undetected]] while not in combat, and a creature would observe it. __Effect__  The yeti [[Stride|Strides]] or Climbs up to half its Speed to a location where it can [[Hide]], then Hides. If its new [[Stealth]] check result meets or exceeds the triggering creature's [[Perception]] DC, the yeti remains [[hidden|hidden]]."
abilities_bot:
  - name: "Grisly Arrival"
    desc: "⭓ ([[emotion]], [[fear]], [[mental]]); __Trigger__ The yeti hits a creature in the first round of combat and the yeti was [[hidden|hidden]] from that creature at the start of combat. __Effect__  Each enemy within 30 feet that witnesses the attack (including the target of the attack) must attempt a DC 23 Will save. On a failure, the creature is [[frightened|frightened 2]]; on a critical failure, it's [[frightened|frightened 4]]."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 35 feet, climb 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ cold; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ claw +15 __Damage__ 2d10+5 (2d10+5) slashing"

sourcebook: "_Bestiary_, page 338."
```

```encounter-table
name: Yeti
creatures:
  - 1: Yeti
```
