---
noteType: pf2eMonster
aliases: "Bunyip"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Bunyip"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Bunyip"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Animal"
trait_04: "Aquatic"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __blood scent__, __darkvision__, __imprecise scent 100__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Stealth__: +10 (1d20+10); __Survival__: +8 (1d20+8); "
abilityMods: [4, 3, 4, -4, 1, -1]

abilities_top:
  - name: "Blood Scent"
    desc: "  The bunyip can smell blood in the water from up to 1 mile away."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ __Trigger__ A creature within the monster's reach uses a manipulate action or a move action, makes a ranged attack, or leaves a square during a move action it's using. __Effect__  As [[Attack of Opportunity]], but both the bunyip and the triggering creature must be in water."
abilities_bot:
  - name: "Blood Frenzy"
    desc: "⭓ __Requirements__ The bunyip is not [[fatigued|fatigued]] or already in a frenzy. __Trigger__ The bunyip deals bleed damage to a living creature. __Effect__  The bunyip flies into a frenzy that lasts 1 minute. While frenzied, the bunyip gains a +4 status bonus to damage rolls with its jaws, gains 8 temporary HP that go away at the end of the frenzy, and takes a –2 penalty to AC."
  - name: "Roar"
    desc: "⬻ ([[auditory]], [[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[primal]]);  The bunyip lets out a loud and horrifying roar. Other creatures within 100 feet must succeed at a DC 21 Will save or become [[frightened|frightened 2]] ([[frightened|frightened 3]] on a critical failure, [[frightened|frightened 1]] on a success, or unaffected on a critical success) No matter the result, the creature is temporarily immune to the effect for 1 minute."
  - name: "Shift Form"
    desc: "⬻ ([[morph]], [[primal]], [[transmutation]]);  A bunyip can alter its form slightly to gain an advantage and make it harder to recognize. When it does, its teeth shrink and its jaws [[Strike]] doesn't deal the 1d6 (1d6) [[persistent damage|persistent bleed damage]]. It can choose to gain either a long snake tail, granting its tail [[Strike]] reach 10 feet and Grab, or squat crocodile legs, increasing its land Speed to 20 feet. If it uses Shift Form again, the bunyip can return to normal or switch between a long tail or crocodile legs."

speed: 10 feet, swim 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d10+4 (1d10+4) piercing plus 1d6 (1d6) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ tail +11 ([[agile]]); __Damage__ 1d8+4 (1d8+4) bludgeoning"

sourcebook: "_Bestiary_, page 49."
```

```encounter-table
name: Bunyip
creatures:
  - 1: Bunyip
```
