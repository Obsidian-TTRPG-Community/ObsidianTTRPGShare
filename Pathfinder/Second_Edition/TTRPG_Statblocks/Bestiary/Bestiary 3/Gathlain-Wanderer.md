---
noteType: pf2eMonster
aliases: "Gathlain Wanderer"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/type/plant
  - pf2e/creature/level/1
statblock: inline
name: "Gathlain Wanderer"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Gathlain Wanderer"
level: "Creature 1"
rare_02: "Uncommon"
alignment: "CG"
size: "Small"
trait_04: "Fey"
trait_05: "Plant"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +5 (1d20+5); __Nature__: +4 (1d20+4); __Performance__: +5 (1d20+5); __Society__: +3 (1d20+3); __Stealth__: +7 (1d20+7); __Survival__: +4 (1d20+4); __Forest lore__: +5 (1d20+5); "
abilityMods: [2, 4, 0, 0, 1, 2]

abilities_mid:
  - name: "Final Jape"
    desc: "  When the gathlain dies, their wings explode into a cloud of toxic mist. Each creature within a 5-foot emanation takes 1d6 (1d6) poison damage (DC 18 basic Fortitude save)."
abilities_top:
  - name: Items
    desc: "dagger, shortbow;"
abilities_bot:
  - name: "Hide and Seek"
    desc: "  The gathlain ignores [[terrain|difficult terrain]] from non-magical foliage."
  - name: "Rootbound"
    desc: "⬺ __Requirements__ The gathlain isn't using their wings to fly  __Effect__  The gathlain sprouts woody roots from the tips of their wings that bind an adjacent creature's limbs. The target must succeed at a DC 17 Fortitude save or be [[grabbed|grabbed]] by the gathlain's wing-tip vines until the start of the gathlain's next turn."

speed: 20 feet, fly 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 14
health:
  - name: HP
    desc: "14;  __Weaknesses__ cold iron 2;"


attacks:
  - name: Melee
    desc: "⬻ dagger +9 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"

sourcebook: "_Bestiary 3_, page 105."
```

```encounter-table
name: Gathlain Wanderer
creatures:
  - 1: Gathlain Wanderer
```