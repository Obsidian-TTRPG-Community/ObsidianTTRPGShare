---
noteType: pf2eMonster
aliases: "Greater Shadow"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/7
statblock: inline
name: "Greater Shadow"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Greater Shadow"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Incorporeal"
trait_04: "Undead"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Stealth__: +20 (1d20+20); "
abilityMods: [-5, 5, 0, 0, 2, 4]

abilities_mid:
  - name: "Light Vulnerability"
    desc: "  An object shedding magical light (such as from the [[light]] spell) is treated as magical when used to attack the shadow."
abilities_bot:
  - name: "Shadow Spawn"
    desc: "  When a creature's shadow is pulled free by Steal Shadow, it becomes a shadow spawn under the command of the shadow that created it. This shadow spawn doesn't have Steal Shadow. If the creature the shadow spawn was pulled from dies, the shadow spawn becomes a full-fledged, autonomous shadow. If the creature recovers from its enfeeblement, its shadow returns to it and the shadow spawn is extinguished."
  - name: "Slink in Shadows"
    desc: "  The shadow can [[Hide]] or end its [[Sneak]] in a creature's or object's shadow."
  - name: "Steal Shadow"
    desc: "⬻ ([[divine]], [[necromancy]]); __Requirements__ The shadow hit a living creature with a shadow hand [[Strike]] on its previous action  __Effect__  The shadow pulls at the target's shadow, making the creature [[enfeebled|enfeebled 2]] (or [[enfeebled|enfeebled 3]] on a critical hit). This is cumulative with other [[enfeebled|enfeebled]] conditions from shadows, to a maximum of [[enfeebled|enfeebled 4]]. If this increases a creature's [[enfeebled|enfeebled]] value to 3 or more, the target's shadow is separated from its body (see shadow spawn). [[Enfeebled|Enfeebled]] from Steal Shadow decreases by 1 every hour."

speed: fly 30 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +11 (1d20+11); __Ref__: +18 (1d20+18); __Will__: +15 (1d20+15);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ light vulnerability ; __Resistances__ all 10 (except force, ghost touch, or positive; double resistance against non-magical)"


attacks:
  - name: Melee
    desc: "⬻ shadow hand +18 ([[finesse]], [[magical]]); __Damage__ 2d10+6 (2d10+6) negative"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 25; __2nd__ [[darkness]] (at will);"
sourcebook: "_Bestiary_, page 289."
```

```encounter-table
name: Greater Shadow
creatures:
  - 1: Greater Shadow
```
