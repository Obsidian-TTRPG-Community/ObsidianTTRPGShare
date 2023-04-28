---
created: 2023-04-28
name: Lotus Tree
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 20
name: Lotus Tree
Monster_XP: 307200
alignment: N
size: Gargantuan
type: plant
INI: +10
perception: +40
senses: detect thoughts (dc 23), low-light vision, thoughtsense, tremorsense
aura: hallucination
AC: 39, touch 12, flat-footed 33 (dex +6, natural +27, size -4)
HP: 356
HP_extra: fast healing 15
HD: 23d8+253
saves: Fort +23, Ref +15, Will +19
immune: daze, plant traits
resist: cold 30, electricity 30, fire 30
DR: 15/cold iron and slashing
speed: 10 ft.
melee: 4 slams +28 (5d6+14)
special_attacks: hope theft
space: 20 ft.
reach: 20 ft.
pf1e_stats: [38, 23, 31, 23, 30, 28]
BAB: 17
CMB: 35
CMD: 51 (can’t be tripped)
feats: Ability Focus (hope theft), Alertness, Combat Reflexes, Greater Spell Focus (divination), Improved Initiative, Improved Iron Will, Iron Will, Lightning Reflexes, Quicken Spell, Spell Focus (divination), Toughness, Weapon Focus (slam)
skills: Bluff +32, Diplomacy +32, Knowledge (arcana) +29, Knowledge (history) +29, Knowledge (nature) +29, Perception +40, Sense Motive +37, Spellcraft +29
languages: Aklo, Common, Elven, Giant, Gnome, Sylvan, telepathy 300 ft.
ecology:
  - name: Environment
    desc: any coastlines or forests
  - name: Organisation
    desc: solitary or grove (1-3 plus 2-7 charmed allies)
  - name: Treasure
    desc: double
special_abilities:
  - name: Hallucination (Su)
    desc: A living creature that starts her turn within 60 feet of a lotus tree or eats its fruit hallucinates pleasantly as per synesthesia (DC 30 Will negates) for 4d6 hours. The hallucinations include a humanoid figure of shifting colors that conveys the tree’s telepathy and thoughtsense across any range, allowing the hallucinating creature to act as the tree’s proxy. Suppressing or resuming the aura is a free action. The save DC is Charisma-based.
  - name: Hope Theft (Sp)
    desc: As a swift action at unlimited range, a lotus tree can permanently charm a hallucinating creature (as per mass charm monster but with no save bonus for hostility) unless it succeeds at a DC 29 Will save. Affected victims forget all longterm goals, desiring only more hallucinations, and grant the tree temporary PE equal to half their Hit Dice and 5 times that amount in temporary hit points for 1 day. Regardless of the save, the target automatically is affected as per mindwipe.
psychic_magic:
  - name:
    desc: (CL 23; Concentration +32)
  - name: 40 PE
    desc: create greater mindscape (PE7; DC26), dream council (PE7; DC26), dream scan (PE6; DC25), dream voyage (PE9; DC28), greater dispel magic (PE6), id insinuation IV (PE5; DC24), microcosm (PE9; DC28), mind probe (PE5; DC26), nightmare (PE5; DC24), psychic image (PE9; DC28)
spell-like_abilities:
  - name:
    desc: (CL 23; Concentration +32)
  - name: Constant
    desc: detect thoughts (DC 23)
  - name: At will
    desc: mass suggestion (DC 25), mind thrust VI (DC 27)
  - name: 1/day
    desc: animate plants (DC 26), weird (DC 28)
sources:
  - name: Bestiary 5
    desc: 160
desc_short: This majestic tree of strange, twisted bark has countless pale fruits and an intensely pleasant scent.
```
## Description
Lotus trees grow in ancient forests and paradisiacal islands, feeding on the fantasies of sentient beings. Some lotus trees are curious and wise; others hoard secrets while claiming they provide refuge from reality. Intentionally or not, lotus trees attract those seeking wisdom or dreamy escape.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lotus%20Tree)
```encounter-table
name: Lotus Tree
creatures:
  - 1: Lotus Tree
```
