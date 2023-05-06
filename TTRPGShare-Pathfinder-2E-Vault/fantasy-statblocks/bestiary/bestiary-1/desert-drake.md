---
noteType: pf2eMonster
aliases: "Desert Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/8
statblock: inline
name: "Desert Drake"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Desert Drake"
level: "Creature 8"
alignment: "NE"
size: "Large"
trait_03: "Dragon"
trait_04: "Earth"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +18 (1d20+18); __Intimidation__: +13 (1d20+13); __Stealth__: +15 (1d20+15); __Survival__: +15 (1d20+15); "
abilityMods: [6, 3, 5, -1, 3, 1]

abilities_mid:
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The desert drake is targeted with an attack. __Effect__  The desert drake raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the desert drake is flying at the time it is attacked, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Draconic Frenzy"
    desc: "⬺  The desert drake makes two fangs [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Sandstorm Breath"
    desc: "⬺ ([[arcane]], [[electricity]], [[evocation]]);  The desert drake spits a ball of electrically charged sand to a range of 60 feet that explodes into a cloud with a 15-foot-radius burst. Creatures in the area take 9d6 (9d6) electricity damage (DC 27 basic Reflex save). The cloud remains for 1d4 (1d4) rounds, granting concealment to everything within. The desert drake can't use Sandstorm Breath again for 1d6 (1d6) rounds."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The desert drake [[Stride|Strides]] or [[Fly|Flies]] twice."

speed: 20 feet; burrow 20 feet (sand only), fly 50 feet;

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +17 (1d20+17); __Ref__: +15 (1d20+15); __Will__: +13 (1d20+13);"
hp: 135
health:
  - name: HP
    desc: "135;  __Immunities__ paralyzed, unconscious; __Resistances__ electricity 16"


attacks:
  - name: Melee
    desc: "⬻ fangs +20 __Damage__ 2d12+8 (2d12+8) piercing plus 1d6 (1d6) electricity"
  - name: Melee
    desc: "⬻ tail +20 ([[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) bludgeoning plus Push 5 feet"

sourcebook: "_Bestiary_, page 135."
```

```encounter-table
name: Desert Drake
creatures:
  - 1: Desert Drake
```
