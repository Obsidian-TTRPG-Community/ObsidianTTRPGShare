---
created: 2023-04-28
name: Taniniver
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 18
name: Taniniver
Monster_XP: 153600
alignment: NE
size: Huge
type: dragon
INI: +4
perception: +26
senses: darkvision, deathwatch
aura: frightful presence
AC: 33, touch 8, flat-footed 33 (natural +25, size -2)
HP: 270
HD: 20d12+140
saves: Fort +21, Ref +12, Will +15
immune: paralysis, sleep, visual effects
resist: acid 30, cold 30, electricity 30, fire 30
DR: 15/good and magic
defensive_abilities: negative energy affinity
SR: 29
speed: 30 ft., fly 200 ft. (clumsy)
melee: bite +30 (4d6+11 plus disease), 2 claws +30 (2d8+11 plus disease), tail slap +24 (2d8+5 plus disease)
special_attacks: breath weapon (60-ft. cone, 1d6 Str drain plus mummy rot, Fortitude DC 27 negates, usable every 1d4 rounds)
space: 15 ft.
reach: 10 ft. (15 ft. with bite)
pf1e_stats: [33, 11, 25, 18, 17, 20]
BAB: 20
CMB: 33
CMD: 43 (can’t be tripped)
feats: Cleave, Combat Reflexes, Critical Focus, Great Fortitude, Improved Initiative, Power Attack, Sickening Critical, Vital Strike, Weapon Focus (bite), Weapon Focus (claw)
skills: Bluff +28, Fly -12, Heal +26, Intimidate +28, Knowledge (arcana) +27, Knowledge (religion) +27, Perception +26, Sense Motive +26, Spellcraft +27, Stealth +15, Use Magic Device +28
languages: Common, Draconic, Undercommon
ecology:
  - name: Environment
    desc: any land or underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Breath Weapon (Ex)
    desc: A taniniver’s breath weapon is a hideous gray cloud of disease particles. Any creature in the area must succeed at a DC 27 Fortitude save or contract mummy rot (Pathfinder RPG Bestiary 210). The disease is contracted immediately (the onset period does not apply) and is an instantaneous effect. Ongoing saving throws against the disease use the dragon’s breath weapon DC. The save DC is Constitution-based.
  - name: Disease (Ex)
    desc: A taniniver’s natural attacks infect its opponent with a random disease from the following list: blinding sickness, bubonic plague, cackle fever, leprosy, mindfire, or shakes. The initial saving throw against these diseases uses the breath weapon’s DC.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +25)
  - name: Constant
    desc: deathwatch
  - name: 3/day
    desc: animate dead, inflict serious wounds (DC 18)
  - name: 1/day
    desc: eyebite (DC 21), horrid wilting (DC 23), symbol of pain (DC 20)
sources:
  - name: Bestiary 4
    desc: 258
desc_short: This legless, winged, white-eyed dragon is covered in patches of diseased flesh, squirming with maggots and oozing pus.
```
## Description
Taninivers are a degenerate race of diseased dragons. A taniniver’s body is alive but constantly rotting. Wracked by never-ending pain, with the stench of its own decaying flesh so strong it nearly overwhelms the vile creature’s enhanced senses, the foul taniniver spends most of its time in magical research to reverse the progression of its diseases or, failing that, to stave off further deterioration. Taninivers often ally with cults of undeath or dragonkind.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Taniniver)
```encounter-table
name: Taniniver
creatures:
  - 1: Taniniver
```
