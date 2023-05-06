---
noteType: pf2eMonster
aliases: "Dryad Queen"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/type/plant
  - pf2e/creature/level/13
statblock: inline
name: "Dryad Queen"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dryad Queen"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "CG"
size: "Medium"
trait_04: "Fey"
trait_05: "Nymph"
trait_06: "Plant"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __low-light vision__;"
languages: "Common, Elven, Sylvan;  speak with plants;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +19 (1d20+19); __Crafting__: +23 (1d20+23), (Crafting: +25 (1d20+25) woodworking); __Deception__: +30 (1d20+30); __Diplomacy__: +30 (1d20+30); __Intimidation__: +27 (1d20+27); __Nature__: +24 (1d20+24); __Performance__: +28 (1d20+28); __Stealth__: +25 (1d20+25); __Survival__: +24 (1d20+24); "
abilityMods: [2, 6, 6, 4, 4, 8]

abilities_top:
  - name: "Nature Empathy"
    desc: "  The dryad can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of animals and plants."
  - name: "Tied to the Land"
    desc: " "
abilities_mid:
  - name: "Nymph's Beauty"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  DC 30. On a failed save, the target is [[immobilized|immobilized]] in awe for 1 minute."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation]]); "
  - name: "Focus Beauty"
    desc: "⬻ ([[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  On a failed save, if the target was already affected by the dryad queen's beauty, the target suffers the effects of a failed save against charm."
  - name: "Inspiration"
    desc: "⬽ ([[emotion]], [[enchantment]], [[mental]], [[primal]]); "
  - name: "Tree Meld"
    desc: "⬺ ([[primal]], [[transmutation]]);  As dryad, except the hamadryad can enter and exit her extradimensional domain from any tree in her domain and she can bring up to eight other creatures with her when she does so."
  - name: "Octopus, Giant"
    desc: " "

speed: 30 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +24 (1d20+24); __Ref__: +26 (1d20+26); __Will__: +24 (1d20+24);"
hp: 220
health:
  - name: HP
    desc: "220;  __Weaknesses__ cold iron 10, fire 10;"


attacks:
  - name: Melee
    desc: "⬻ branch +27 ([[finesse]], [[magical]]); __Damage__ 3d12+8 (3d12+8) bludgeoning"
  - name: Ranged
    desc: "⬻ leaves +27 ([[conjuration]], [[plant]], [[primal]], [[range increment|range increment 60 feet]]); __Damage__ 3d8+6 (3d8+6) slashing"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 35, attack +25; __Cantrips (7th)__ [[detect magic]], [[guidance]], [[light]], [[ray of frost]], [[stabilize]]; __1st__ [[fleet step]], [[gust of wind]], [[negate aroma]]; __2nd__ [[animal messenger]], [[faerie fire]], [[remove fear]]; __3rd__ [[earthbind]], [[haste]], [[wall of thorns]]; __4th__ [[fly]], [[resist energy]], [[stoneskin]]; __5th__ [[cone of cold]], [[death ward]], [[heal]]; __6th__ [[baleful polymorph]], [[chain lightning]], [[tangling creepers]]; __7th__ [[regenerate]], [[summon plant or fungus]];"
  - name: "Primal Innate Spells"
    desc: "DC 35, attack +25; __Cantrips (5th)__ [[tanglefoot]]; __2nd__ [[shape wood]] (at will), [[tree shape]] (at will); __3rd__ [[entangle]] (at will), [[sleep]] (at will); __4th__ [[charm]] (at will), [[suggestion]] (at will); __5th__ [[tree stride]] (3); __8th__ [[impaling briars]] Core Rulebook 400; __Constant__ __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary_, page 249."
```

```encounter-table
name: Dryad Queen
creatures:
  - 1: Dryad Queen
```
