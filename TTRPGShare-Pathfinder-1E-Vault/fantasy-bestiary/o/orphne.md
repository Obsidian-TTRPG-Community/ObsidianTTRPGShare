---
created: 2023-04-28
name: Orphne
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Down the Blighted Path"
Monster_CR: 4
name: Orphne
Monster_XP: 1200
alignment: NE
size: Medium
type: fey
INI: +3
perception: +9
senses: darkvision, low-light vision
aura: desecrating aura
AC: 18, touch 14, flat-footed 14 (dex +3, dodge +1, natural +4)
HP: 39
HD: 6d6+18
saves: Fort +5, Ref +8, Will +5
DR: 5/cold iron
defensive_abilities: bone dance
speed: 30 ft.
melee: 2 claws +5 (1d4+2)
ranged: necrotic ray +6 (2d6 negative energy, plus 2 Con)
special_attacks: necrotic ray (2d6, DC 15)
pf1e_stats: [14, 16, 16, 15, 11, 15]
BAB: 3
CMB: 5
CMD: 19
feats: Dodge, Point-Blank Shot, Precise Shot
skills: Bluff +11, Diplomacy +11, Disguise +8, Escape Artist +9, Intimidate +5, Knowledge (arcana) +5, Knowledge (local) +8, Knowledge (religion) +5, Perception +9, Sense Motive +9, Stealth +12
languages: Common, Sylvan, Undercommon
ecology:
  - name: Environment
    desc: Any underground or urban
  - name: Organisation
    desc: solitary, pair, or wake (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Bone Dance (Su)
    desc: As a standard action, an orphne can transform its flesh into ectoplasm, becoming incorporeal except for its skeleton. This transformation improves the orphne's damage reduction to DR 5/bludgeoning and cold iron, although attacks capable of striking incorporeal creatures inflict full damage. The orphne using bone dance benefits from its own desecrating aura as if it were undead. An orphne may remain in this state for up to 1 hour or until sunrise, whichever comes first, and is fatigued afterward for as long as it maintained its bone dance ability.
  - name: Desecrating Aura (Su)
    desc: Orphne emanate negative energy in a 30-foot-radius that acts as a desecrate spell. Undead within this radius gain a +1 profane bonus on attack rolls, damage rolls, and saving throws, as well as +1 hit point per Hit Die. The saving throw DC of channeled negative energy is increased by 3 within this aura. An orphne's desecrating aura can be negated by a dispel evil spell, but an orphne can reactivate it on its turn as a move action. A desecrating aura suppresses and is suppressed by a consecrate or hallow spell; both effects are negated within any overlapping area of effect.
  - name: Necrotic Ray (Su)
    desc: An orphne can project a ray of pure negative energy as a ranged touch attack with a range of 30 feet, inflicting 1d6 points of negative energy damage and 1 point of Con damage per 3 Hit Dice (2d6 damage and 2 Con for standard orphne).
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: Constant
    desc: detect undead
  - name: At will
    desc: command undead, hide from undead (DC 15)
  - name: 1/day
    desc: animate dead
sources:
  - name: Down the Blighted Path
    desc: 58
desc_short: Pale skin and dark features frame this starkly beautiful creature, which is surrounded by a palpable aura of death.
```
## Description
Often exiled from the First World for their experimentation with necromancy and disregard for boundaries, orphnes are elegant and sadistic fey obsessed with death, pain, and undeath. Blessed with the ability to channel negative energy, their presence sustains the dead and withers living things. They surround themselves with undead chattel of their own creation, and they often serve powerful undead masters in turn.

Orphne adore art, music, and all the finest luxuries in life, but abuse and suffering truly sustain them. They love to be cared for and appreciated like the beatific creatures they see themselves as, and can quickly turn to anger when not treated as such. Orphne are immeasurably cruel, and without oversight, their lives gravitate towards hurting others for their own amusement, pulling the wings off songbirds or scarring mortal captives in artistic ways. They delight in watching creatures that were once full of life decay into shells of corruption or undeath.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Orphne)
```encounter-table
name: Orphne
creatures:
  - 1: Orphne
```
