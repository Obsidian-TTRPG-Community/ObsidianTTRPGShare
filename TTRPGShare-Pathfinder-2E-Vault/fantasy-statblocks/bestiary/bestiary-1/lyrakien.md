---
noteType: pf2eMonster
aliases: "Lyrakien"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/1
statblock: inline
name: "Lyrakien"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lyrakien"
level: "Creature 1"
alignment: "CG"
size: "Tiny"
trait_03: "Azata"
trait_04: "Celestial"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Celestial, Common, Draconic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Diplomacy__: +6 (1d20+6); __Performance__: +8 (1d20+8); __Religion__: +6 (1d20+6); __Stealth__: +7 (1d20+7); "
abilityMods: [-2, 4, 1, 1, 3, 3]

abilities_bot:
  - name: "Starlight Blast"
    desc: "⬺ ([[chaotic]], [[good]], [[light]]);  The lyrakien unleashes a blast of holy starlight in a 5-foot burst centered on itself. Creatures in the area take 1d6 (1d6) chaotic damage and 1d6 (1d6) good damage (DC 17 basic Reflex save). The lyrakien can't use Starlight Blast or its starlight ray ranged attack for 1d4 (1d4) rounds."

speed: 25 feet, fly 50 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ fist +9 ([[agile]], [[chaotic]], [[finesse]], [[good]], [[magical]]); __Damage__ 1d4 (1d4) –2 bludgeoning plus 1 chaotic and 1 good"
  - name: Ranged
    desc: "⬻ starlight ray +9 ([[chaotic]], [[good]], [[light]], [[range|range 10 feet]]); __Damage__ 1d4 (1d4) chaotic and 1d4 (1d4) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[dancing lights]], [[daze]], [[detect magic]]; __1st__ [[detect alignment]] at will; evil only, [[heal]], [[illusory object]]; __4th__ [[read omens]]; __Constant__ __(4th)__ [[freedom of movement]];"
sourcebook: "_Bestiary_, page 30."
```

```encounter-table
name: Lyrakien
creatures:
  - 1: Lyrakien
```
