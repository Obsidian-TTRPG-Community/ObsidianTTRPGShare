---
noteType: pf2eMonster
aliases: "Medusa"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Medusa"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Medusa"
level: "Creature 7"
alignment: "LE"
size: "Medium"
trait_03: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +16 (1d20+16); __Diplomacy__: +14 (1d20+14); __Stealth__: +16 (1d20+16); "
abilityMods: [2, 5, 4, 2, 1, 2]

abilities_mid:
  - name: "Petrifying Gaze"
    desc: " ([[arcane]], [[aura]], [[transmutation]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it must attempt a DC 25 Fortitude save. If the creature fails, it becomes [[slowed|slowed 1]] for 1 minute. The medusa can deactivate or activate this aura by using a single action, which has the [[concentrate]] trait."
  - name: "Biting Snakes"
    desc: "⬲ __Trigger__ A creature ends its turn adjacent to the medusa. __Effect__  The medusa makes a snake fangs [[Strike]] against the creature."
abilities_top:
  - name: Items
    desc: "+1 composite shortbow (60 arrows), [[shortsword]];"
abilities_bot:
  - name: "Focus Gaze"
    desc: "⬻ ([[arcane]], [[concentrate]], [[incapacitation]], [[transmutation]], [[visual]]);  The medusa fixes their glare at a creature they can see within 30 feet. The target must immediately attempt a Fortitude save against the medusa's petrifying gaze. If the creature was already [[slowed|slowed]] by petrifying gaze before attempting its save, a failed save causes it to be [[petrified|petrified]] permanently. After attempting its save, the creature is then temporarily immune until the start of the medusa's next turn."
  - name: "Serpent Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d6 (2d6) poison damage and [[enfeebled|enfeebled 2]] (1 round)"

speed: 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; all-around vision; __Fort__: +15 (1d20+15); __Ref__: +16 (1d20+16); __Will__: +14 (1d20+14);"
hp: 105
health:
  - name: HP
    desc: "105; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +18 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+8 (1d6+8) piercing plus serpent venom"
  - name: Melee
    desc: "⬻ snake fangs +16 ([[agile]], [[finesse]]); __Damage__ 1d4+8 (1d4+8) piercing plus serpent venom"
  - name: Ranged
    desc: "⬻ composite shortbow +19 ([[deadly|deadly 1d10]], [[magical]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+7 (1d6+7) piercing plus serpent venom"

sourcebook: "_Bestiary_, page 234."
```

```encounter-table
name: Medusa
creatures:
  - 1: Medusa
```
