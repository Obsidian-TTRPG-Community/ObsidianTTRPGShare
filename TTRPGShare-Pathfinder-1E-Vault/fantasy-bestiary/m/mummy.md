---
created: 2023-04-28
name: Mummy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Mummy
Monster_XP: 1600
alignment: LE
size: Medium
type: undead
INI: +0
perception: +16
senses: darkvision
aura: despair
AC: 20, touch 10, flat-footed 20 (natural +10)
HP: 60
HD: 8d8+24
saves: Fort +4, Ref +2, Will +8
immune: undead traits
DR: 5/-
weak: vulnerable to fire
speed: 20 ft.
melee: slam +14 (1d8+10 plus mummy rot)
pf1e_stats: [24, 10, None, 6, 15, 15]
BAB: 6
CMB: 13
CMD: 23
feats: Power Attack, Toughness, Skill Focus (Perception), Weapon Focus (slam)
skills: Perception +16, Stealth +11
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, warden squad (2-6), or guardian detail (7-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Despair (Su)
    desc: All creatures within a 30-foot radius that see a mummy must make a DC 16 Will save or be paralyzed by fear for 1d4 rounds. Whether or not the save is successful, that creature cannot be affected again by the same mummy’s despair ability for 24 hours. This is a paralysis and a mind-affecting fear affect. The save DC is Charisma-based.
  - name: Mummy Rot (Su)
    desc: Curse and disease-slam; save Fort DC 16; onset 1 minute; frequency 1/day; effect 1d6 Con and 1d6 Cha; cure -. Mummy rot is both a curse and disease and can only be cured if the curse is first removed, at which point the disease can be magically removed. Even after the curse element of mummy rot is lifted, a creature suffering from it cannot recover naturally over time. Anyone casting a conjuration (healing) spell on the afflicted creature must succeed on a DC 20 caster level check, or the spell is wasted and the healing has no effect. Anyone who dies from mummy rot turns to dust and cannot be raised without a resurrection or greater magic. The save DC is Charisma-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 110
desc_short: Wrapped from head to toe in ancient strips of moldering linen, this humanoid moves with a shuffling gait.
```
## Description
Created to guard the tombs of the honored dead, mummies are ever vigilant for those who would desecrate their sacred ground.

Mummies are created through a rather lengthy and gruesome embalming process, during which all of the body’s major organs are removed and replaced with dried herbs and flowers. After this process, the flesh is anointed with sacred oils and wrapped in purified linens. The creator then finishes the ritual with a create undead spell.

Although most mummies are created merely as guardians and remain loyal to their charge until their destruction, certain powerful mummies have much more free will. The majority are at least 10th-level clerics, and are often kings or pharaohs who have called upon dark gods or sinister necromancers to bind their souls to their bodies after death-usually as a means to extend their rule beyond the grave, but at times simply to escape what they fear will be an eternity of torment in their own afterlife.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mummy)
```encounter-table
name: Mummy
creatures:
  - 1: Mummy
```
