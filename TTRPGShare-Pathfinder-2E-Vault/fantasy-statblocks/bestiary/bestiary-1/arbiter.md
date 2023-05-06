---
noteType: pf2eMonster
aliases: "Arbiter"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/1
statblock: inline
name: "Arbiter"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Arbiter"
level: "Creature 1"
alignment: "LN"
size: "Tiny"
trait_03: "Aeon"
trait_04: "Inevitable"
trait_05: "Monitor"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __detect alignment (chaotic only)__, __locate inevitable__;"
languages: "Celestial, Common, Infernal, Utopian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Diplomacy__: +6 (1d20+6); __Stealth__: +9 (1d20+9); __Axis lore__: +5 (1d20+5); "
abilityMods: [1, 4, 2, 0, 2, 1]

abilities_top:
  - name: "Locate Inevitable"
    desc: "  An arbiter can always sense the direction of the nearest non-arbiter inevitable on the plane, but it cannot sense the range of the inevitable. Items shortsword."
  - name: Items
    desc: "[[shortsword]];"
abilities_bot:
  - name: "Electrical Burst"
    desc: "⬺ ([[divine]], [[electricity]], [[evocation]]);  The arbiter releases an electrical burst from its body that deals 3d6 (3d6) electricity damage (DC 17 basic Reflex save). Following such a burst, the arbiter becomes [[stunned|stunned]] for 24 hours."

speed: 20 feet, fly 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +7 (1d20+7); __Will__: +7 (1d20+7);"
hp: 22
health:
  - name: HP
    desc: "22;  __Immunities__ poison, death effects, disease, emotion, unconscious; __Weaknesses__ chaotic 3;"


attacks:
  - name: Melee
    desc: "⬻ shortsword +9 ([[agile]], [[finesse]], [[lawful]], [[magical]], [[versatile|versatile s]]); __Damage__ 1d6+1 (1d6+1) piercing plus 1d4 (1d4) lawful"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __1st__ [[command]], [[detect alignment]] (at will) chaotic only, [[mending]] (3); __4th__ [[read omens]];"
sourcebook: "_Bestiary_, page 8."
```

```encounter-table
name: Arbiter
creatures:
  - 1: Arbiter
```
