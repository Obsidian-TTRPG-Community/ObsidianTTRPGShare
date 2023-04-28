---
noteType: pf2eMonster
aliases: "Bandit"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Bandit"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Bandit"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Deception__: +5 (1d20+5); __Intimidation__: +6 (1d20+6); __Stealth__: +8 (1d20+8); __Survival__: +6 (1d20+6); __Thievery__: +8 (1d20+8); __Forest lore__: +4 (1d20+4); "
abilityMods: [3, 3, 1, 0, 2, 1]

abilities_top:
  - name: "Survival"
    desc: "  +6, [[Thievery]] +8 Str +3, Dex +3, Con +1, Int +0, Wis +2, Cha +1 Items hatchet, sling (10 bullets), studded leather armor."
  - name: Items
    desc: "hatchet, sling (10 bullets), studded leather armor;"
abilities_mid:
  - name: "Bandit's Ambush"
    desc: "  When the bandit rolls initiative using [[Deception]] or [[Stealth]], they can attempt to [[Demoralize]] one creature as a free action."
abilities_bot:
  - name: "Dread Striker"
    desc: "  [[Frightened|Frightened]] creatures are [[flat-footed|flat-footed]] to the bandit."
  - name: "Favored Terrain"
    desc: "  The bandit ignores the effects of non-magical [[terrain|difficult terrain]] in forests."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ hatchet +9 ([[agile]], [[sweep]]); __Damage__ 1d6+5 (1d6+5) slashing"
  - name: Ranged
    desc: "⬻ sling +9 ([[propulsive]], [[range increment|range increment 50 feet]], [[reload|reload 1]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Ranged
    desc: "⬻ hatchet +9 ([[agile]], [[sweep]], [[thrown|thrown 10 feet]]); __Damage__ 1d6+5 (1d6+5) slashing"

sourcebook: "_Gamemastery Guide_, page 209."
```

```encounter-table
name: Bandit
creatures:
  - 1: Bandit
```