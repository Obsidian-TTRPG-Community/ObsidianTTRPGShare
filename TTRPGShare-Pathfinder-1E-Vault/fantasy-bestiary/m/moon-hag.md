---
created: 2023-04-28
name: Moon Hag
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 7
name: Moon Hag
Monster_XP: 3200
alignment: CE
size: Medium
type: monstrous humanoid
subtype: (extraplanar)
INI: +5
perception: +17
senses: darkvision
AC: 20, touch 15, flat-footed 19 (dex +1, insight +4, natural +5)
HP: 85
HD: 9d10+36
saves: Fort +9, Ref +7, Will +9
immune: confusion, fear, insanity
defensive_abilities: ferocity, lunatic insight
SR: 18
speed: 30 ft.
melee: bite +14 (1d6+5), 2 claws +14 (1d6+5)
special_attacks: dreadful ravings, rend (2 claws, 1d6+3+7)
pf1e_stats: [20, 12, 19, 14, 17, 19]
BAB: 9
CMB: 14
CMD: 29
feats: Alertness, Combat Casting, Great Fortitude, Power Attack, Skill Focus (Intimidate)
skills: Intimidate +19, Knowledge (planes) +11, Knowledge (religion) +11, Perception +17, Sense Motive +14, Spellcraft +11
languages: Aklo, Common
ecology:
  - name: Environment
    desc: any (Boneyard)
  - name: Organisation
    desc: solitary or coven (three hags of any kind)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Dreadful Ravings (Su)
    desc: Three times per day as a standard action, the moon hag can howl a litany of dreadful prognostications at a creature within 30 feet. The predictions afflict the victim, gnawing away at its sanity. This is a language-dependent curse effect; if a moon (including Groetus) is visible to the victim, it takes a -2 penalty on the save against the effect.

 Dreadful Ravings-curse; save Will DC 18; frequency 1/round for 6 rounds; effect 1d3 Wisdom damage; cure 2 consecutive saves. The save DC is Charisma-based.
  - name: Lunatic Insight (Su)
    desc: A moon hag adds her Charisma modifier as an insight bonus to AC and on initiative checks. These bonuses increase by 2 when a moon (including Groetus) is visible above (this increase is not included in the statistics above).
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +11)
  - name: At will
    desc: augury, deathwatch, doom (DC 15)
  - name: 3/day
    desc: death knell (DC 16), rage, speak with dead (DC 17)
  - name: 1/day
    desc: bestow curse (DC 18), confusion (DC 18), divination, fear (DC 18), tongues
sources:
  - name: Planar Adventures
    desc: 242
desc_short: The flesh of this withered woman’s face stretches tightly over her skull, with one red eye bulging fat in its socket.
```
## Description
Moon hags are foul prophets that haunt the Boneyard’s endless tombs, serving Groetus, the skull-faced moon hanging eternally above. These lurid hags almost universally worship Groetus, and many claim to be mouthpieces for this god of oblivion.

 Moon hags are extremely knowledgeable about the secret paths and portals of the Boneyard, and they often use this knowledge to journey to the Material Plane for sinister purposes. Most moon hags use this opportunity to birth and abandon changelings, seeing even their wayward daughters as agents of Groetus’s will.

 Moon hag changelings are especially pale-skinned, and many are plagued by chronic anxiety, leading them to become reclusive. The daughter of a moon hag gains the moon daughter racial trait: she gains a +1 insight bonus to her AC but takes a -2 penalty on Will saving throws. If a moon is visible, the bonus and penalty each increase by 1.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Moon%20Hag)
```encounter-table
name: Moon Hag
creatures:
  - 1: Moon Hag
```
