---
noteType: pf2eMonster
aliases: "Mimic"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/4
statblock: inline
name: "Mimic"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mimic"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Aberration"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Deception__: +8 (1d20+8); __Dwelling lore__: +10 (1d20+10); "
abilityMods: [4, 1, 3, 0, 1, 0]

abilities_mid:
  - name: "Adhesive"
    desc: "  The mimic is coated in an adhesive slime. Any creature that hits the mimic, is hit by the mimic, or otherwise touches the mimic must succeed at a DC 23 Reflex save or become [[grabbed|grabbed]] ([[Escape]] DC 23). A weapon that hits the mimic is stuck to the mimic and can be removed with a successful DC 23 [[Athletics]] check (made as a single action). A mimic can have any number of objects or creatures stuck to it at a time. The mimic can release a stuck creature or object by using a single action, and the adhesive dissolves 1 minute after the mimic dies, releasing all stuck objects and creatures."
  - name: "Object Lesson"
    desc: "⬲ __Trigger__ A creature touches or physically interacts with the mimic while the mimic is transformed using Mimic Object. __Effect__  The triggering creature is automatically stuck by the mimic's adhesive (it receives no save). The mimic then makes a pseudopod [[Strike]] against any creature adjacent to the mimic. Object Lesson can't be used again until the mimic escapes and takes on a new disguise."
abilities_bot:
  - name: "Mimic Object"
    desc: "⬻ ([[concentrate]], [[polymorph]]);  The mimic assumes the shape of any Medium object. This doesn't change the mimic's texture or overall size but can alter its coloration and visual appearance. It has an automatic result of 28 on [[Deception]] checks and DCs to pass as the object that it's mimicking."

speed: 10 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ pseudopod +14 __Damage__ 2d8+4 (2d8+4) bludgeoning plus adhesive"

sourcebook: "_Bestiary_, page 236."
```

```encounter-table
name: Mimic
creatures:
  - 1: Mimic
```
