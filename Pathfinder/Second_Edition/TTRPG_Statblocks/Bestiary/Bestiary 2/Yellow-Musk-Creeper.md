---
noteType: pf2eMonster
aliases: "Yellow Musk Creeper"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/2
statblock: inline
name: "Yellow Musk Creeper"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Yellow Musk Creeper"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Mindless"
trait_04: "Plant"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Stealth__: +6 (1d20+6); "
abilityMods: [3, 2, 4, -5, 0, -1]

abilities_bot:
  - name: "Bore into Brain"
    desc: "⬽ ([[manipulate]], [[mental]]);  The creeper bores dozens of tendrils into the brain of a Small, Medium, or Large humanoid creature that's [[unconscious|unconscious]], willing, or [[fascinated|fascinated]] by Spray Pollen, and within reach of the creeper's tendrils. The creature must succeed at a DC 18 Fortitude save or become [[stupefied|stupefied 1]] ([[stupefied|stupefied 2]] on a critical failure). Subsequent failed saves against Bore into Brain increase the [[stupefied|stupefied]] value. If the creature reaches [[stupefied|stupefied 5]], it is turned into a yellow musk thrall (see below). Boring into a creature's brain doesn't end fascination caused by Spray Pollen."
  - name: "Spray Pollen"
    desc: "⬺ ([[mental]], [[poison]]);  The yellow musk creeper blasts yellow pollen in either a 30-foot line or a 15-foot cone. Each creature in the emanation must attempt a DC 20 Will save. Once a creature succeeds at any save against."
  - name: "Spray"
    desc: "  Pollen, it becomes temporarily immune for 24 hours.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[fascinated|fascinated]]. For as long as it is [[fascinated|fascinated]], it must spend each of its actions to move closer to the yellow musk creeper as expediently as possible, while avoiding obvious dangers. If the creature is adjacent to the yellow musk creeper, it stays still and doesn't act.\n__Critical Failure__ As failure, but the condition doesn't end automatically. The creature can attempt a new save at the end of each of its turns. On a success, the [[fascinated|fascinated]] condition and other effects end."

speed: 5 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 34
health:
  - name: HP
    desc: "34;  __Immunities__ mental;"


attacks:
  - name: Melee
    desc: "⬻ tendril +9 ([[reach|reach 10 feet]]); __Damage__ 1d10+3 (1d10+3) piercing"

sourcebook: "_Bestiary 2_, page 300."
```

```encounter-table
name: Yellow Musk Creeper
creatures:
  - 1: Yellow Musk Creeper
```