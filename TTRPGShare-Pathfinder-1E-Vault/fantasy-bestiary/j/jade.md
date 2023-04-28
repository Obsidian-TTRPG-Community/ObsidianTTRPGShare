---
created: 2023-04-28
name: Jade
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 27: What Lies in Dust"
Monster_CR: 4
name: Jade
Monster_XP: 1200
alignment: N
size: Diminutive
type: construct
INI: +7
perception: +5
senses: darkvision, low-light vision
aura: tainted air
AC: 20, touch 17, flat-footed 16 (armor +2, dex +3, size +4)
HP: 22
HD: 4d10
saves: Fort +1, Ref +6, Will +2
immune: cold, construct traits, electricity, fire
DR: 5/bludgeoning and magic
speed: 10 ft.
melee: 2 slams +5 (1d2-3)
ranged: sliver +10 (1d2-3)
special_attacks: jade breath, venom affinity
space: 1 ft.
reach: 0 ft.
pf1e_stats: [4, 17, None, 11, 13, 14]
BAB: 4
CMB: 3
CMD: 10
feats: Improved Initiative, Lightning Reflexes
skills: Perception +5, Stealth +19
racial_modifiers:
- Stealth 4
languages: understands creator's language (cannot speak)
special_qualities: inanimate, share abilities
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Jade Breath (Su)
    desc: As a standard action once every 1d4 rounds, a jade idol can exhale a breath of gas that unerringly snakes its way through the air to envelop a single target within 50 feet. If the target is reduced to 0 Dexterity, it is instantly turned to jade-colored stone. Inanimate corpses targeted by this attack are instantly turned to stone, but benefit from the perpetual effects of gentle repose while petrified. The spell stone to flesh reverses this effect.

Poison-inhaled; save DC 14; frequency 1/ round for 6 rounds; effect 1d4 Dexterity damage; cure 2 consecutive saves. The save DC is Charisma-based.
  - name: Tainted Air (Su)
    desc: All creatures within 30 feet of a jade idol take a -2 penalty on saving throws against poison. The effect lasts as long as a creature remains within the jade idol’s aura.
  - name: Venom Affinity (Su)
    desc: Any poisonous animal or vermin that comes within 10 feet of a jade idol or a creature bearing the idol must make a DC 14 Will save or be charmed as per the spell charm animal. Beasts affected by this effect remain charmed for 10 minutes, obeying either the idol’s will or its bearer’s. Any creature that makes its save cannot be affected by the same jade idol’s venom affinity for the next 24 hours. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 7)
  - name: At will
    desc: delay poison, detect poison
  - name: 3/day
    desc: pass without trace, summon monster I
  - name: 1/day
    desc: neutralize poison, poison (DC 16), true strike
sources:
  - name: Pathfinder No. 27: What Lies in Dust
    desc: 82
desc_short: Masterfully carved, this elegant jade figurine stands no more than a hand’s breadth tall, yet its delicate limbs and incredible details bear all the features of a seductive maiden cast in miniature.
```
## Description
From the moldering depths of the Sodden Lands to far away Tian Xia, jade idols stand watch over sacred temples, royal tombs, the monuments of powerful ancients, and the hidden lairs of plotting assassins and cruel wizards. Crafted primarily to serve as unassuming killers, jade idols possess unnatural patience, waiting for weeks, months, or even years for the opportune time when they might be delivered into their victims’ hands and forgotten before striking. Jade idols are also particularly valued for their ability to transform living flesh into a stone similar in appearance to jade, but far more brittle and ultimately worthless (a DC 14 Appraise or Knowledge [nature] check reveals the difference). Regardless of the stone’s value, the tombs of many forgotten dynasties bear small legions of jade idols, left by their departed masters to keep the residents preserved in lifeless jade for all time.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Jade)
```encounter-table
name: Jade
creatures:
  - 1: Jade
```
