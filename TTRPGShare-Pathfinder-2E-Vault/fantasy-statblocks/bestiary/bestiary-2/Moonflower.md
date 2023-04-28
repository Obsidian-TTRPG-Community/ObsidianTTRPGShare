---
noteType: pf2eMonster
aliases: "Moonflower"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/8
statblock: inline
name: "Moonflower"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Moonflower"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Plant"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: " telepathy 1 mile (other moonflowers only);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Stealth__: +14 (1d20+14), (Stealth: +18 (1d20+18) in thick vegetation); "
abilityMods: [7, 0, 4, -2, 4, 3]

abilities_bot:
  - name: "Light Pulse"
    desc: "⬺ ([[evocation]], [[light]], [[primal]], [[visual]]);  50 feet. The moonflower releases a pulse of bright light. Each non-moonflower creature in the emanation must attempt a DC 23 Fortitude save. The moonflower can't use Light Pulse again for 1d4 (1d4) rounds.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[dazzled|dazzled]] for 1d4 (1d4) rounds.\n__Critical Failure__ The creature is [[blinded|blinded]] for 1d4 (1d4) rounds."
  - name: "Pod Prison"
    desc: "⬲ __Trigger__ The moonflower has swallowed a creature __Effect__  The swallowed creature is wrapped in a tight cocoon and extruded from the moonflower's body into an adjacent square. The creature continues to be Swallowed Whole. It can't use [[Acrobatics]] to [[Escape]] a pod, but other creatures can attempt to Rupture the pod. The cocooned creature takes half damage from any damage dealt to the cocoon. Once the cocoon is Ruptured, it deflates and decays."
  - name: "Pod Spawn"
    desc: "  Should a Small or larger creature die within a pod prison, the pod transforms into an adult moonflower with full Hit Points after 1d4 (1d4) hours of growth. The newly formed moonflower has its own consciousness, but some aspect of its trunk or blossoms resembles the creature that died within. The dead creature's equipment remains inside the new moonflower and can be retrieved if the moonflower is slain."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 2d10+10 (2d10+10) bludgeoning and 2d6 (2d6) acid, Rupture 21."

speed: 20 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +18 (1d20+18); __Ref__: +10 (1d20+10); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120; fast healing 10; __Immunities__ electricity; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ bite +20 ([[reach|reach 15 feet]]); __Damage__ 2d10+10 (2d10+10) piercing plus Grab"
  - name: Melee
    desc: "⬻ root +20 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning"

sourcebook: "_Bestiary 2_, page 173."
```

```encounter-table
name: Moonflower
creatures:
  - 1: Moonflower
```