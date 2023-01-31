---
noteType: pf2eMonster
aliases: "Azarketi Explorer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Azarketi Explorer"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Azarketi Explorer"
level: "Creature 2"
alignment: "CN"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Azarketi"
trait_05: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
languages: "Alghollthu, Azlanti, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +8 (1d20+8), (Athletics: +10 (1d20+10) to Swim); __Deception__: +7 (1d20+7); __Diplomacy__: +7 (1d20+7); __Intimidation__: +7 (1d20+7); __Nature__: +4 (1d20+4); __Society__: +4 (1d20+4); "
abilityMods: [4, 1, 2, 0, 0, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Hydration"
    desc: "  An azarketi must regularly submerge themself in water to rehydrate their water-acclimated skin. After the first 24 hours outside of water, they take a –1 status penalty to Fortitude saves as their skin cracks and their gills become painful. After 48 hours, they struggle to breathe air and begin to suffocate until returned to water."
abilities_top:
  - name: Items
    desc: "dagger, trident;"
abilities_bot:
  - name: "Hydraulic Deflection"
    desc: "⬻ ([[abjuration]], [[water]]);  Drawing moisture from the surrounding atmosphere, the azarketi explorer creates a disc of hovering water that deflects incoming attacks. They gain a +1 circumstance bonus to AC until the start of their next turn."
  - name: "Surface Skimmer"
    desc: "  While the azarketi explorer is submerged just below the water's surface, they have cover from attacks made by creatures out of the water."

speed: 20 feet, swim 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18;  (19 with hydraulic deflection); __Fort__: +10 (1d20+10); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ trident +10 __Damage__ 1d8+6 (1d8+6) piercing"
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+6 (1d4+6) piercing"
  - name: Ranged
    desc: "⬻ trident +7 ([[thrown|thrown 20 feet]]); __Damage__ 1d8+6 (1d8+6) piercing"

sourcebook: "_Bestiary 3_, page 26."
```

```encounter-table
name: Azarketi Explorer
creatures:
  - 1: Azarketi Explorer
```