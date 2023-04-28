---
created: 2023-04-28
name: Mythic Sphinx
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 10
name: Mythic Sphinx
Monster_XP: 9600
alignment: N
size: Large
type: magical beast
subtype: (mythic)
INI: +5
perception: +21
senses: darkvision, detect magic, low-light vision, see invisibility
AC: 25, touch 10, flat-footed 24 (dex +1, natural +15, size -1)
HP: 142
HD: 12d10+76
saves: Fort +11, Ref +9, Will +10
resist: electricity 30, fire 30
DR: 10/epic
SR: 21
speed: 40 ft., fly 60 ft. (poor)
melee: 2 claws +18 (2d8+7/18-20)
special_attacks: mythic power (4/day, surge +1d8), pounce, rake (2 claws +18, 2d8+7/18-20), riddle, sphinx’s curse
space: 10 ft.
reach: 5 ft.
pf1e_stats: [24, 13, 16, 18, 19, 21]
BAB: 12
CMB: 20
CMD: 31 (35 vs. trip)
feats: Alertness, Combat Casting, Hover, Improved Critical (claws), Improved Initiative, Iron Will
skills: Bluff +15, Diplomacy +15, Fly +7, Intimidate +15, Knowledge (any two) +6, Perception +21, Sense Motive +19, Spellcraft +12
languages: Common, Draconic, Sphinx, comprehend languages, read magic, tongues
ecology:
  - name: Environment
    desc: warm deserts and hills
  - name: Organisation
    desc: solitary, pair, or cult (3-6)
  - name: Treasure
    desc: double
special_abilities:
  - name: Riddle (Su)
    desc: A mythic sphinx can expend one use of mythic power to ask a riddle of up to 12 creatures within 100 feet. Each creature is compelled (Will DC 21 negates) to give an answer within 1 minute (creatures in combat when the sphinx uses this ability gain a +4 bonus on the saving throw). The sphinx gets a +4 bonus on attack rolls, damage rolls, and saving throws against any creature that refuses to answer (via a successful saving throw), can’t answer (including if it’s in an area of silence), answers incorrectly, or flees the sphinx instead of answering. The bonuses from failing to solve the riddle last for 24 hours. The need to answer is a compulsion, mindaffecting, language-dependent enchantment effect. The save DC is Charisma-based.
  - name: Sphinx’s Curse (Su)
    desc: A mythic sphinx can expend one use of mythic power when it damages an opponent with a claw attack to curse its opponent with bleeding wounds (Will DC 21 negates). Whenever a cursed target takes piercing or slashing damage, it takes 1d6 points of bleed damage every round for the next 1d6 rounds. This bleed damage stacks with itself and with all other bleed effects. A creature that strikes the killing blow against a mythic sphinx must succeed at a saving throw or become cursed (this requires no uses of mythic power from the sphinx). The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: Constant
    desc: comprehend languages, detect magic, read magic, see invisibility, tongues
  - name: At will
    desc: statue
  - name: 3/day
    desc: clairaudience/clairvoyance, feeblemind (DC 20)
  - name: 1/day
    desc: greater dispel magic, legend lore, locate object, remove curse
  - name: 1/week
    desc: symbol of fear (DC 21), symbol of pain (DC 20), symbol of persuasion (DC 21), symbol of sleep (DC 20), symbol of stunning (DC 22)
sources:
  - name: Mythic Adventures
    desc: 217
desc_short: This woman has the upper body of a human queen, the lower body of a lion, a snake-headed tail, and great eagle wings.
```
## Description
A mythic sphinx is often given a task by a deity, such as watching over a city, testing a great mortal hero, or guarding an artifact. She is gifted with magic to compel obedience and curse those who would defy her commands or interfere with her task.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Sphinx)
```encounter-table
name: Mythic Sphinx
creatures:
  - 1: Mythic Sphinx
```
