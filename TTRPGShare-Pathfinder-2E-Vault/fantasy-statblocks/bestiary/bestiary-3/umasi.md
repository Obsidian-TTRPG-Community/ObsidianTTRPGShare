---
noteType: pf2eMonster
aliases: "Umasi"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Umasi"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Umasi"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "CN"
size: "Medium"
trait_04: "Aberration"
trait_05: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Intimidation__: +9 (1d20+9); __Medicine__: +14 (1d20+14); __Stealth__: +13 (1d20+13); __Survival__: +10 (1d20+10); "
abilityMods: [5, 3, 4, 1, 2, 1]

abilities_mid:
  - name: "Immortal"
    desc: "  Flesh Umasi can't heal or recover HP in any way except their flesh grafting techniques (see sidebar). However, despite being living creatures, they don't take damage from either positive or negative damage."
  - name: "Shield Block"
    desc: "⬲ ([[page 306]]); "
abilities_top:
  - name: Items
    desc: "+1 blowgun (10 darts with harvester poison), wooden shield (Hardness 5, HP 12, BT 6) with shield spikes;"
abilities_bot:
  - name: "Consume Organ"
    desc: "⬻ ([[manipulate]]); __Requirements__ The umasi is adjacent to the corpse of a  __Effect__  Small or larger creature that died within the last minute; The umasi harvests and consumes a vital organ from the corpse, gaining 15 temporary Hit Points and a +1 status bonus to attack and damage rolls for 10 minutes. They can gain this benefit only once from any given corpse."
  - name: "Harvester Poison"
    desc: " ([[nonlethal]], [[poison]]);  __Saving Throw__ DC 24 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 2d6 (2d6) poison damage (1 round) __Stage 2__ 3d6 (3d6) poison damage (1 round)"

speed: 35 feet

ac: 23
armorclass:
  - name: AC
    desc: "23;  (25 with shield raised); __Fort__: +16 (1d20+16); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 99
health:
  - name: HP
    desc: "99; immortal flesh; __Immunities__ disease;"


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Melee
    desc: "⬻ shield spikes +17 __Damage__ 1d6+8 (1d6+8) piercing"
  - name: Ranged
    desc: "⬻ blowgun +16 ([[magical]], [[range increment|range increment 20 feet]], [[reload|reload 1]]); __Damage__ 1 piercing plus harvester poison"

sourcebook: "_Bestiary 3_, page 280."
```

```encounter-table
name: Umasi
creatures:
  - 1: Umasi
```