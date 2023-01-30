---
noteType: pf2eMonster
aliases: "Giant Crawling Hand"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/5
statblock: inline
name: "Giant Crawling Hand"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Crawling Hand"
level: "Creature 5"
alignment: "NE"
size: "Medium"
trait_03: "Undead"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __lifesense 30__, __imprecise [[tremorsense]] 30__;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +11 (1d20+11); __Survival__: +12 (1d20+12); "
abilityMods: [4, 2, 4, -4, 3, 0]

abilities_mid:
  - name: "Pus Burst"
    desc: "⬲ __Trigger__ The giant crawling hand takes piercing or slashing damage __Effect__  A random creature adjacent to the giant crawling hand is sprayed with vile pus that deals 4d6 (4d6) negative damage. The affected creature must attempt a DC 21 Reflex save.\n__Critical Success__ The creature takes no damage.\n__Success__ The creature takes half damage and becomes [[sickened|sickened 1]].\n__Failure__ The creature takes full damage and becomes [[sickened|sickened 2]].\n__Critical Failure__ The creature takes double damage and becomes [[sickened|sickened 3]]."
abilities_bot:
  - name: "Mark Quarry"
    desc: "  A crawling hand can be assigned a quarry by anointing the hand with a drop of the intended quarry's blood. If the hand ever has no quarry, it automatically gains the next creature it damages as its quarry. The hand gains a +1 circumstance bonus to [[Perception]] checks when it Seeks its quarry, to [[Survival]] checks when it Tracks its quarry, and damage rolls when it [[Strike|Strikes]] its quarry."

speed: 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 75
health:
  - name: HP
    desc: "75; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ claw +15 __Damage__ 2d6+7 (2d6+7) slashing plus Grab"

sourcebook: "_Bestiary 2_, page 56."
```

```encounter-table
name: Giant Crawling Hand
creatures:
  - 1: Giant Crawling Hand
```