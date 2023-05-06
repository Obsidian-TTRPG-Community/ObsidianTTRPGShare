---
noteType: pf2eMonster
aliases: "Dryad"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/type/plant
  - pf2e/creature/level/3
statblock: inline
name: "Dryad"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dryad"
level: "Creature 3"
alignment: "CG"
size: "Medium"
trait_03: "Fey"
trait_04: "Nymph"
trait_05: "Plant"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
languages: "Common, Elven, Sylvan;  speak with plants;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +5 (1d20+5); __Crafting__: +7 (1d20+7), (Crafting: +9 (1d20+9) woodworking); __Diplomacy__: +9 (1d20+9); __Nature__: +13 (1d20+13); __Stealth__: +9 (1d20+9); __Survival__: +12 (1d20+12); "
abilityMods: [0, 4, 1, 2, 3, 4]

abilities_top:
  - name: "Nature Empathy"
    desc: "  The dryad can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of animals and plants."
abilities_mid:
  - name: "Tree Dependent"
    desc: "  A dryad is mystically bonded to a single great tree and must remain within 300 feet of it. If she moves beyond that range, she becomes [[sickened|sickened 1]] and is unable to recover. She must attempt a DC 18 Fortitude save every hour or increase the [[sickened|sickened]] value by 1 (to a maximum of [[sickened|sickened 4]]). After 24 hours, she becomes [[drained|drained 1]], with this value increasing by 1 every additional 24 hours. A dryad can perform a 24-hour ritual to bond herself to a new tree."
abilities_bot:
  - name: "Tree Meld"
    desc: "⬺ ([[primal]], [[transmutation]]);  The dryad touches a tree of enough volume to contain her and merges into it for as long as she wishes. She can [[Cast a Spell]] while inside as long as the spell doesn't require a line of effect outside the tree. She can hear, but not see, what's going on outside the tree. She can [[Dismiss]] this effect. Significant physical damage dealt to the tree expels the dryad from the tree and deals 3d6 (3d6) damage to her. Passwall expels the dryad without dealing damage. If a dryad uses this ability on her bonded tree, she instead enters an extradimensional living space within the tree; Tree Meld gains the [[extradimensional]] trait. A dryad can bring up to two other creatures with her when entering her home within her bonded tree. The dryad can still be expelled from this space as above."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 55
health:
  - name: HP
    desc: "55;  __Weaknesses__ cold iron 5, fire 5;"


attacks:
  - name: Melee
    desc: "⬻ branch +12 ([[finesse]], [[magical]]); __Damage__ 1d12+2 (1d12+2) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21, attack +11; __Cantrips (2nd)__ [[tanglefoot]]; __2nd__ [[entangle]] (at will), [[tree shape]] (at will); __3rd__ [[sleep]]; __4th__ [[charm]] (3), [[suggestion]]; __5th__ [[tree stride]] (2); __Constant__ __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary_, page 246."
```

```encounter-table
name: Dryad
creatures:
  - 1: Dryad
```
