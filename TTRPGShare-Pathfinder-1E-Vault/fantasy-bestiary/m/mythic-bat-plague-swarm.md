---
created: 2023-04-28
name: Mythic Bat Plague Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 17
name: Mythic Bat Plague Swarm
Monster_XP: 102400
alignment: NE
size: Diminutive
type: magical beast
subtype: (mythic, swarm)
INI: +19/-1;  dual initiative
perception: +34
senses: blindsense, darkvision, low-light vision
AC: 32, touch 24, flat-footed 24 (dex +7, dodge +1, natural +8, profane +2, size +4)
HP: 279
HP_extra: fast healing 10
HD: 21d10+164
saves: Fort +18, Ref +21, Will +13
saves_other: second save
immune: weapon damage
DR: 10/epic
defensive_abilities: profane protection, swarm traits, unstoppable
speed: 5 ft., fly 40 ft. (good)
melee: swarm (5d6 plus 5d6 blight, distraction, and soul bleed)
special_attacks: create spawn, distraction (DC 26), mythic power (8/day, surge +1d10), soul bleed
space: 20 ft.
reach: 0 ft.
pf1e_stats: [6, 25, 18, 11, 18, 9]
BAB: 21
CMB: None
CMD: None
feats: Ability Focus (distraction), Ability Focus (soul bleed), Dodge, Extra Mythic Power, Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes, Lightning Stance, Skill Focus (Fly), Skill Focus (Perception), Wind Stance
skills: Fly +37, Perception +34, Stealth +32
languages: Common
special_qualities: multiply (bat swarm with soul bleed [Fort DC 11])
special_abilities:
  - name: Create Spawn (Su)
    desc: A humanoid creature who dies from a bat plague swarm’s soul bleed ability rises from death as a vampire in 1d4 days. This vampire is under the command of the swarm, and remains enslaved until the swarm is destroyed. The swarm can have enslaved spawn whose Hit Dice total no more than twice its own; any spawn it creates that would exceed this limit become free-willed undead.
  - name: Profane Protection (Su)
    desc: A bat plague swarm gains a +2 profane bonus to its Armor Class from its divine creator.
  - name: Reform (Su)
    desc: A bat plague swarm is truly destroyed only if it is dispersed in the area of a hallow spell.
  - name: Soul Bleed (Su)
    desc: A creature that takes damage from a bat plague swarm begins to bleed from its body and its soul. Each round, a creature under the effects of soul bleed takes 1d4 points of Constitution bleed damage and gains 1 negative level. A creature affected by soul bleed can’t be healed by magical healing from a non-mythic source. A mythic caster can attempt a DC 24 caster level check to heal a creature under the effects of soul bleed. If the caster succeeds, the soul bleed ends. Otherwise, any creature can end a soul bleed effect with a successful DC 35 Heal check. Twenty-four hours after a creature takes negative levels from soul bleed, it must attempt a separate DC 26 Fortitude save for each negative level. If it succeeds at a save, that negative level is removed. If it fails, that negative level becomes permanent. The save DC is Constitution-based.
sources:
  - name: Bestiary 5
    desc: 193
```
## Description
There is no description for this monster.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Bat%20Plague%20Swarm)
```encounter-table
name: Mythic Bat Plague Swarm
creatures:
  - 1: Mythic Bat Plague Swarm
```
