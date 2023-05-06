---
noteType: pf2eMonster
aliases: "Flame Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/5
statblock: inline
name: "Flame Drake"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Flame Drake"
level: "Creature 5"
alignment: "CE"
size: "Large"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __imprecise scent 30__, __smoke vision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +12 (1d20+12); __Stealth__: +9 (1d20+9); __Survival__: +10 (1d20+10); "
abilityMods: [5, 1, 3, -1, 3, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair a flame drake's vision; it ignores concealment from smoke."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Fangs only."
abilities_bot:
  - name: "Draconic Frenzy"
    desc: "⬺  The flame drake makes two fangs [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Fireball Breath"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The flame drake expels a ball of flame to a range of 180 feet that explodes in a 20-foot burst. Creatures in the burst take 6d6 (6d6) fire damage (DC 22 basic Reflex save). The flame drake can't use Fireball Breath again for 1d6 (1d6) rounds."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The flame drake [[Stride|Strides]] or [[Fly|Flies]] twice."

speed: 20 feet, fly 50 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +12 (1d20+12); __Ref__: +10 (1d20+10); __Will__: +10 (1d20+10);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ fire, paralyzed, unconscious; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ fangs +14 __Damage__ 2d8+5 (2d8+5) piercing plus 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ tail +14 ([[reach|reach 10 feet]]); __Damage__ 2d6+5 (2d6+5) bludgeoning"

sourcebook: "_Bestiary_, page 131."
```

```encounter-table
name: Flame Drake
creatures:
  - 1: Flame Drake
```
