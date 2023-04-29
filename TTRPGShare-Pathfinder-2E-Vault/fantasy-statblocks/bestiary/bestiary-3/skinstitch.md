---
noteType: pf2eMonster
aliases: "Skinstitch"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/5
statblock: inline
name: "Skinstitch"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Skinstitch"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Construct"
trait_05: "Mindless"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); "
abilityMods: [6, 3, 5, -5, 0, 0]

abilities_mid:
  - name: "Pest Haven"
    desc: "  The rotting hides and molding straw stuffing of skinstitches are ideal nesting grounds for vermin and insect swarms. Any animal swarm sharing a space with a skinstitch gains fast healing 3. Additionally, if a creature deals at least 10 piercing or slashing damage to the skinstitch at once, the swarm can use its swarming bites [[Strike]] (or similar attack) against the attacker as a reaction."
abilities_bot:
  - name: "Flay"
    desc: "⬺  The skinstitch makes a blade [[Strike]] against an animal or humanoid. On a success, the skinstitch slices a long strip of flesh from the target; if the skinstitch dealt damage, it deals an additional 1d6 (1d6) [[persistent damage|persistent bleed damage]]."
  - name: "Stitch Skin"
    desc: "⬻ ([[manipulate]]); __Requirements__ The skinstitch hasn't used this ability since the last time it successfully used its Flay ability  __Effect__  The skinstitch sews flayed flesh to its body to seal tears and rents. The skinstitch regains 8 Hit Points."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +7 (1d20+7);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ blade +15 ([[agile]], [[sweep]]); __Damage__ 2d4+8 (2d4+8) slashing"
  - name: Melee
    desc: "⬻ cudgel +15 ([[forceful]], [[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) bludgeoning"

sourcebook: "_Bestiary 3_, page 242."
```

```encounter-table
name: Skinstitch
creatures:
  - 1: Skinstitch
```