---
noteType: pf2eMonster
aliases: "Caligni Creeper"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Caligni Creeper"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Caligni Creeper"
level: "Creature 2"
alignment: "CN"
size: "Small"
trait_03: "Caligni"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __greater darkvision__, __light blindness__;"
languages: "Caligni; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +4 (1d20+4); __Stealth__: +10 (1d20+10); __Thievery__: +8 (1d20+8); "
abilityMods: [0, 4, 3, -1, 2, 1]

abilities_mid:
  - name: "Death Flash"
    desc: " ([[light]]);  When the caligni creeper dies, their body combusts in a flash of bright light. All creatures in a 10-foot emanation must succeed at a DC 17 Fortitude save or be [[blinded|blinded]] for 1d6 (1d6) rounds. Creatures with light blindness who successfully save are still [[blinded|blinded]] for 1 round. The creeper's gear and treasure are left in a pile where they died. As this isn't a [[magical]] effect, the light has no effect within magical darkness."
abilities_top:
  - name: Items
    desc: "black smear poison (3 doses; see page 50), dagger;"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The caligni creeper deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 30
health:
  - name: HP
    desc: "30; death flash;"


attacks:
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing plus black smear poison (see below)"
  - name: Ranged
    desc: "⬻ dagger +10 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4 (1d4) piercing plus black smear poison (see below)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 15; __Cantrips (1st)__ [[detect magic]]; __2nd__ [[darkness]] (at will);"
sourcebook: "_Bestiary_, page 50."
```

```encounter-table
name: Caligni Creeper
creatures:
  - 1: Caligni Creeper
```
