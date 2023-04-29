---
noteType: pf2eMonster
aliases: "Hellcat"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Hellcat"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Hellcat"
level: "Creature 7"
alignment: "LE"
size: "Large"
trait_03: "Beast"
trait_04: "Fiend"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 30__;"
languages: "Infernal (can't speak any language);  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +17 (1d20+17); __Intimidation__: +14 (1d20+14); __Stealth__: +17 (1d20+17); __Survival__: +14 (1d20+14); "
abilityMods: [6, 4, 4, 0, 3, 1]

abilities_mid:
  - name: "Fade into the Light"
    desc: "⬲ ([[divine]], [[illusion]]); __Trigger__ The hellcat begins its turn in bright light __Effect__  The hellcat becomes [[invisible|invisible]] until its no longer in bright light. If the hellcat uses a [[hostile|hostile]] action, the invisibility ends after that [[hostile|hostile]] action is completed."
abilities_bot:
  - name: "Fearful Attack"
    desc: "  The hellcat deals an additional 1d6 (1d6) precision damage to [[frightened|frightened]] creatures."
  - name: "Infernal Mindlink"
    desc: "⬻ ([[concentrate]], [[divine]], [[divination]]);  The hellcat telepathically link its senses to all other hellcats within 100 feet for 10 minutes. It loses this contact with any hellcat that moves out of a 100-foot radius. While linked to at least one ally, the hellcat can't be flanked and gains a +2 status bonus to Will saving throws."
  - name: "Menacing Growl"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The hellcat produces a low growl to disorient and frighten foes. The hellcat can cause this vocalization to originate from somewhere else within 30 feet. Non-fiends in a 15-foot burst must attempt a DC 25 Will save. The hellcat can't issue another Menacing Growl for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected and is temporarily immune for 24 hours.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]].\n__Critical Failure__ The creature is [[frightened|frightened 4]]."
  - name: "Pounce"
    desc: "⬻  The hellcat [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the hellcat began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the ability's [[Strike]]."

speed: 35 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +12 (1d20+12);"
hp: 110
health:
  - name: HP
    desc: "110;  __Weaknesses__ good 5; __Resistances__ fire 10, physical 5"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 __Damage__ 2d12+7 (2d12+7) piercing"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 2d8+7 (2d8+7) slashing"

sourcebook: "_Bestiary 2_, page 141."
```

```encounter-table
name: Hellcat
creatures:
  - 1: Hellcat
```