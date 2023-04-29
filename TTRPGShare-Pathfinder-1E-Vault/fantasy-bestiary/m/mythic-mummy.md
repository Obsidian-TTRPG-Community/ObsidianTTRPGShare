---
created: 2023-04-28
name: Mythic Mummy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 7
name: Mythic Mummy
Monster_XP: 3200
alignment: LE
size: Medium
type: undead
subtype: (mythic)
INI: +0
perception: +16
senses: darkvision
aura: despair
AC: 23, touch 10, flat-footed 23 (natural +13)
HP: 92
HP_extra: fast healing 5
HD: 8d8+56
saves: Fort +4, Ref +2, Will +8
immune: undead traits
DR: 5/-
weak: vulnerable to fire
speed: 20 ft.
melee: slam +15 (1d8+12 plus mummy rot)
special_attacks: create spawn, mythic power (3/day, surge +1d6)
pf1e_stats: [26, 10, None, 6, 15, 15]
BAB: 6
CMB: 14
CMD: 24
feats: Power Attack, Skill Focus (Perception), Toughness, Weapon Focus (slam)
skills: Perception +16, Stealth +11
languages: Common
special_qualities: change shape (any humanoid; alter self), desert mastery
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, warden squad (2-6), or guardian detail (7-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: As a swift action, a mythic mummy can expend one use of mythic power to transform a slain opponent into a non-mythic mummy with the advanced simple template. The new mummy is under the command of the mummy that created it, and remains enslaved until the mythic mummy’s death, at which time it becomes a free-willed creature. The spawn retains none of the abilities it had in life.
  - name: Desert Mastery (Su)
    desc: A mythic mummy can command earth and sand within 100 feet to create a variety of spell-like effects. As a s tandard action, a mummy can reduce rock to sand (as transmute rock to mud) or create lifelike shapes made from sand (as major image, though these shapes collapse if disbelieved or attacked). The mummy can expend one use of mythic power to summon a giant advanced sandman (Bestiary 2 236). The mummy’s caster level equals its Hit Dice for these effects.
  - name: Despair (Su)
    desc: All creatures within a 30-foot radius that see a mummy must succeed at a DC 18 Will save or be paralyzed by fear for 1d4 rounds. A creature only has to attempt this save against a particular mummy’s despair ability once every 24 hours. This is a paralysis and mind-affecting fear effect. The save DC is Charisma-based and includes a +2 racial bonus.
  - name: Mummy Rot (Su)
    desc: Curse and disease-slam; save Fort DC 18; onset 1 minute; frequency 1/day; effect 1d6 Con and 1d6 Cha; cure -. This otherwise functions like standard mummy rot. The DC is Charisma-based and includes a +2 racial bonus.
sources:
  - name: Mythic Adventures
    desc: 211
desc_short: This regal mummy reeks of preservative spices and wears the clothing and jewelry of a wealthy pharaoh.
```
## Description
A mythic mummy is the preserved and animated remains or royalty-the honored dead a common mummy is compelled to protect. Wielding powers over sand and able to create new minions to replace the fallen, a mythic mummy is a formidable opponent. Its used to absolute obedience from living and undead subjects. If awakened from its eternal rest, a mythic mummy uses its magic to appear as it did in life, though if angered or surprised it may reveal its undead form.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Mummy)
```encounter-table
name: Mythic Mummy
creatures:
  - 1: Mythic Mummy
```
