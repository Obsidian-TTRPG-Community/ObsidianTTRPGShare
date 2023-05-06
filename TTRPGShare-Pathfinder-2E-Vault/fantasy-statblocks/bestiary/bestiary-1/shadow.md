---
noteType: pf2eMonster
aliases: "Shadow"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/4
statblock: inline
name: "Shadow"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shadow"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Incorporeal"
trait_04: "Undead"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Stealth__: +14 (1d20+14); "
abilityMods: [-5, 4, 0, -2, 2, 3]

abilities_mid:
  - name: "Light Vulnerability"
    desc: "  An object shedding magical light (such as from the [[light]] spell) is treated as magical when used to attack the shadow."
abilities_bot:
  - name: "Shadow Spawn"
    desc: "  When a creature's shadow is pulled free by Steal Shadow, it becomes a shadow spawn under the command of the shadow that created it. This shadow spawn doesn't have Steal Shadow and is perpetually and incurably [[clumsy|clumsy 2]]. If the creature the shadow spawn was pulled from dies, the shadow spawn becomes a full-fledged, autonomous shadow. If the creature recovers from its enfeeblement, its shadow returns to it and the shadow spawn is extinguished."
  - name: "Slink in Shadows"
    desc: "  The shadow can [[Hide]] or end its [[Sneak]] in a creature's or object's shadow."
  - name: "Steal Shadow"
    desc: "⬻ ([[divine]], [[necromancy]]); __Requirements__ The shadow hit a living creature with a shadow hand [[Strike]] on its previous action  __Effect__  The shadow pulls at the target's shadow, making the creature [[enfeebled|enfeebled 1]]. This is cumulative with other [[enfeebled|enfeebled]] conditions from shadows, to a maximum of [[enfeebled|enfeebled 4]]. If this increases a creature's [[enfeebled|enfeebled]] value to 3 or more, the target's shadow is separated from its body (see shadow spawn). [[Enfeebled|Enfeebled]] from Steal Shadow decreases by 1 every hour."

speed: fly 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +8 (1d20+8); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 40
health:
  - name: HP
    desc: "40;  __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ light vulnerability ; __Resistances__ all 5 (except force, ghost touch, or positive; double resistance against non-magical)"


attacks:
  - name: Melee
    desc: "⬻ shadow hand +15 ([[finesse]], [[magical]]); __Damage__ 2d6+3 (2d6+3) negative"

sourcebook: "_Bestiary_, page 289."
```

```encounter-table
name: Shadow
creatures:
  - 1: Shadow
```
