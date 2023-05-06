---
noteType: pf2eMonster
aliases: "Viper"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Viper"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Viper"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +1 (1d20+1), (Athletics: +4 (1d20+4) to Climb); __Stealth__: +5 (1d20+5); __Survival__: +3 (1d20+3); "
abilityMods: [-3, 4, 0, -4, 1, -2]

abilities_mid:
  - name: "Slink"
    desc: "⬲ __Trigger__ A creature ends its movement adjacent to the viper or within the viper's space. __Effect__  The viper [[Stride|Strides]], Climbs, or Swims up to 10 feet (or up to the relevant Speed, if that Speed is less than 10 feet). It must end its movement in a location that isn't within 5 feet of a foe. This movement doesn't trigger reactions."
abilities_bot:
  - name: "Viper Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 1d8 (1d8) poison. (1 round)"

speed: 20 feet, climb 20 feet, swim 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 8
health:
  - name: HP
    desc: "8; "


attacks:
  - name: Melee
    desc: "⬻ fangs +8 ([[agile]], [[finesse]]); __Damage__ 1d8-3 (1d8-3) piercing plus viper venom"

sourcebook: "_Bestiary_, page 302."
```

```encounter-table
name: Viper
creatures:
  - 1: Viper
```
