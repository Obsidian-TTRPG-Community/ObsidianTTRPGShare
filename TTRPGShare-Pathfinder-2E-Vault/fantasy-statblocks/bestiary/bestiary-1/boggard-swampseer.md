---
noteType: pf2eMonster
aliases: "Boggard Swampseer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Boggard Swampseer"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Boggard Swampseer"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Boggard"
trait_05: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Abyssal, Boggard, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Medicine__: +9 (1d20+9); __Nature__: +11 (1d20+11); __Performance__: +8 (1d20+8); __Religion__: +9 (1d20+9); "
abilityMods: [3, 0, 2, 0, 4, 3]

abilities_top:
  - name: "Performance"
    desc: "  +8, [[Religion]] +9 Str +3, Dex +0, Con +2, Int +0, Wis +4, Cha +3 Items staff."
  - name: Items
    desc: "staff;"
abilities_bot:
  - name: "Destructive Croak"
    desc: "⬺ ([[sonic]]);  The swampseer utters a powerful croak that deals 4d6 (4d6) sonic damage to any non-boggard within a 15-foot emanation (DC 19 basic Fortitude save); any creature with the [[frightened|frightened]] condition takes additional sonic damage equal to twice the value of their [[frightened|frightened]] condition. The boggard can't use."
  - name: "Destructive"
    desc: "  Croak again for 1d4 (1d4) rounds."
  - name: "Drowning Drone"
    desc: "⬲ ([[auditory]], [[mental]]); __Trigger__ The boggard swampseer or one of its allies within 60 feet attempts a saving throw against an [[auditory]] or [[sonic]] effect. __Effect__  The swampseer releases a croak that drowns out other sound. It rolls a [[Performance]] check. It and boggard allies in the area can use the higher result of the swampseer's [[Performance]] check or their saves to resolve the effects against the [[auditory]] or [[sonic]] effect."
  - name: "Swamp Stride"
    desc: "  A boggard scout ignores [[terrain|difficult terrain]] caused by swamp terrain features."
  - name: "Terrifying Croak"
    desc: "⬻ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  As boggard scout, except DC 19."
  - name: "Tongue Grab"
    desc: "  As boggard scout, except AC 15 and 4 HP."
  - name: "Blue Dragonfly Poison"
    desc: "  Boggards brew a potent toxin made from blue dragonflies. Swampseers consume this mixture to awaken their divine powers, but the poison inspires crippling hallucinations in most other creatures."

speed: 20 feet, swim 25 feet; swamp stride;

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +7 (1d20+7); __Will__: +11 (1d20+11);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ staff +10 ([[two-hand|two-hand d8]]); __Damage__ 1d4+6 (1d4+6) bludgeoning"
  - name: Melee
    desc: "⬻ tongue +10 ([[reach|reach 10 feet]]); __Damage__ tongue grab"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 21, attack +11; __Cantrips (2nd)__ [[acid splash]], [[dancing lights]], [[ray of frost]], [[tanglefoot]]; __1st__ [[fear]], [[jump]], [[shillelagh]]; __2nd__ [[acid arrow]], [[obscuring mist]];"
sourcebook: "_Bestiary_, page 45."
```

```encounter-table
name: Boggard Swampseer
creatures:
  - 1: Boggard Swampseer
```
