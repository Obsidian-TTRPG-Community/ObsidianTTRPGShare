---
noteType: pf2eMonster
aliases: "Flesh Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/8
statblock: inline
name: "Flesh Golem"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Flesh Golem"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); "
abilityMods: [5, -1, 3, -5, 0, -5]

abilities_mid:
  - name: "Berserk"
    desc: "  A severely damaged flesh golem has a chance of going berserk. If it has 40 or fewer HP at the start of its turn, the golem must succeed at a DC 5 flat check or go berserk. A berserk golem wildly attacks the nearest living creature, or the nearest object if no creatures are nearby."
  - name: "Golem Antimagic"
    desc: "  harmed by fire (5d8 (5d8), 3d4 (3d4) from areas or [[persistent damage|persistent damage]]); healed by electricity (area 2d4 (2d4) HP); [[slowed|slowed]] by cold."
  - name: "Vulnerable to Flesh to Stone"
    desc: "  Casting a [[flesh to stone]] spell on the flesh golem affects the golem normally."
  - name: "Electric Reflexes"
    desc: "⬲ __Trigger__ The golem takes electricity damage and a creature is adjacent to it. __Effect__  The golem lashes out and tries to grab a nearby creature. The golem attempts an [[Athletics]] check to [[Grapple]] an adjacent creature. The creature also takes 3d6 (3d6) electricity damage on a success, or 6d6 (6d6) electricity damage on a critical success."
abilities_bot:
  - name: "Berserk Slam"
    desc: "⬻ __Requirements__ The flesh golem is berserk.  __Effect__  The flesh golem [[Strike|Strikes]] with its fist at a –1 circumstance penalty. If it hits, it deals 1d6 (1d6) extra damage and knocks the target [[prone|prone]]."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +18 (1d20+18); __Ref__: +14 (1d20+14); __Will__: +15 (1d20+15);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ bleed, electricity, mental, poison, disease, death effects, doomed, drained, fatigued, healing, magic (see below), necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Resistances__ physical 5 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ fist +20 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+7 (2d10+7) bludgeoning"

sourcebook: "_Bestiary_, page 185."
```

```encounter-table
name: Flesh Golem
creatures:
  - 1: Flesh Golem
```
