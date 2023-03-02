---
noteType: pf2eMonster
aliases: "Crawling Hand"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/-1
statblock: inline
name: "Crawling Hand"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Crawling Hand"
level: "Creature -1"
alignment: "NE"
size: "Tiny"
trait_03: "Undead"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __lifesense 30__, __imprecise [[tremorsense]] 30__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Stealth__: +6 (1d20+6); __Survival__: +2 (1d20+2); "
abilityMods: [1, 3, 0, -4, 0, 0]

abilities_bot:
  - name: "Grip Throat"
    desc: "  A Medium or smaller creature that is [[grabbed|grabbed]] by the crawling hand has difficulty speaking and must spend an extra action to perform any action with the verbal trait."
  - name: "Mark Quarry"
    desc: "  A crawling hand can be assigned a quarry by anointing the hand with a drop of the intended quarry's blood. If the hand ever has no quarry, it automatically gains the next creature it damages as its quarry. The hand gains a +1 circumstance bonus to [[Perception]] checks when it Seeks its quarry, to [[Survival]] checks when it Tracks its quarry, and damage rolls when it [[Strike|Strikes]] its quarry."

speed: 30 feet, climb 30 feet

ac: 12
armorclass:
  - name: AC
    desc: "12; __Fort__: +2 (1d20+2); __Ref__: +5 (1d20+5); __Will__: +2 (1d20+2);"
hp: 8
health:
  - name: HP
    desc: "8; negative healing;"


attacks:
  - name: Melee
    desc: "⬻ claw +7 ([[agile]], [[finesse]]); __Damage__ 1d4+1 (1d4+1) slashing plus Grab"

sourcebook: "_Bestiary 2_, page 56."
```

```encounter-table
name: Crawling Hand
creatures:
  - 1: Crawling Hand
```