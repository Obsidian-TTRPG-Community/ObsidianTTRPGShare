---
created: 2023-04-28
name: Revenant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Revenant
Monster_XP: 2400
alignment: LE
size: Medium
type: undead
INI: +7
perception: +13
senses: darkvision, sense murderer
AC: 19, touch 13, flat-footed 16 (dex +3, natural +6)
HP: 76
HD: 9d8+36
saves: Fort +7, Ref +6, Will +7
immune: cold, undead traits
DR: 5/slashing
SR: 17
weak: self-loathing
speed: 30 ft.
melee: 2 claws +14 (1d8+7 plus grab)
special_attacks: baleful shriek, constrict (1d6+7)
pf1e_stats: [24, 17, None, 7, 12, 19]
BAB: 6
CMB: 13 (+17 grapple)
CMD: 26
feats: Cleave, Improved Initiative, Power Attack, Step Up, Weapon Focus (claw)
skills: Intimidate +16, Perception +13
languages: Common
special_qualities: reason to hate
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Baleful Shriek (Su)
    desc: Once every 1d4 rounds, a revenant can shriek as a standard action. All creatures within a 60-foot spread must make a DC 18 Will save or cower in fear for 1d4 rounds. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Reason to Hate (Su)
    desc: A revenant’s existence is fueled by its hatred for its murderer. As long as the murderer exists, the revenant exists. If the murderer dies, the revenant is immediately slain. A murderer who becomes undead does not trigger a revenant’s destruction. When a revenant encounters its murderer, it gains the benefits of a haste spell (CL 20th) that lasts as long as its murderer remains in sight. Against its murderer, the revenant also gains a +4 profane bonus on attack rolls, weapon damage rolls, grapple checks, and saving throws.
  - name: Self-Loathing (Ex)
    desc: When confronted with its reflection or any object that was important to it in life, a revenant must make a DC 20 Will save to avoid becoming overwhelmed with self-pity. This condition renders the revenant helpless, and lasts until the revenant is attacked or sees its murderer. If a revenant resists becoming overwhelmed, the revenant becomes obsessed with the source that triggered the saving throw and does everything it can to destroy it, reacting to the trigger as if the trigger were its murderer and gaining bonuses from its reason to hate ability.
  - name: Sense Murderer (Su)
    desc: A revenant knows the direction but not the distance to its murderer-this sense can be blocked by any effect that blocks scrying. Against its murderer, a revenant has true seeing and discern lies in effect at all times (CL 20th); these abilities cannot be dispelled.
sources:
  - name: Bestiary 2
    desc: 235
  - name: Pathfinder No. 2: The Skinsaw Murders
    desc: 90
desc_short: This shambling corpse is twisted and mutilated. Fingers of sharpened bone reach out with malevolent intent.
```
## Description
Fueled by hatred and a need for vengeance, a revenant rises from the grave to hunt and kill its murderer. Devoid of any compassion, emotion, or logic, a revenant has but one purpose, and cannot rest until it has found vengeance.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Revenant)
```encounter-table
name: Revenant
creatures:
  - 1: Revenant
```
