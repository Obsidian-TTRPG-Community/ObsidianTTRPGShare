---
created: 2023-04-28
name: Fear Eater
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 5
name: Fear Eater
Monster_XP: 1600
alignment: NE
size: Medium
type: fey
INI: +10
perception: +12
senses: darkvision, low-light vision
AC: 18, touch 16, flat-footed 12 (dex +6, natural +2)
HP: 52
HD: 8d6+24
saves: Fort +5, Ref +12, Will +7
immune: disease, fear
DR: 5/cold iron
speed: 30 ft., climb 30 ft.
melee: 2 claws +10 (1d6+2 plus anxiety spores)
special_attacks: anxiety spores, dread burst, fungal snare
pf1e_stats: [14, 22, 17, 11, 12, 15]
BAB: 4
CMB: 6
CMD: 22 (can’t be tripped)
feats: Combat Reflexes, Improved Initiative, Power Attack, Weapon Finesse
skills: Acrobatics +17, Climb +21, Intimidate +10, Perception +12, Sense Motive +12, Stealth +17
racial_modifiers:
- Climb 8
languages: Aklo, Undercommon
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or band (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Anxiety Spores (Ex)
    desc: Any creature struck by the fear eater’s claws must succeed at a DC 17 Fortitude saving throw or be infected with anxiety spores, which cause nervousness and muscle tremors.

Anxiety Spores: Disease-injury; save Fort DC 17; onset 1 round; frequency 1/minute; effect cumulative -1 penalty on saving throws against emotion-manipulating effects (maximum -5); cure 2 consecutive saves
  - name: Dread Burst (Su)
    desc: As a standard action, a fear eater can cause mushrooms to erupt from any creature within 30 feet already infected with its anxiety spores. The targeted creature takes 1d6 points of Charisma damage (Fortitude DC 17 negates) as the growing spores siphon away her emotions. If the affected creature is currently shaken, frightened, or panicked, any creature within 10 feet gains the same condition for 1d4 rounds (Will DC 17 negates). This is a mind-affecting fear effect. The save DCs are Charisma-based.
  - name: Fungal Snare (Ex)
    desc: Once every 1d4 rounds, a fear eater can spew a fungal mass up to 30 feet, which explodes and coats all creatures within a 10-foot-radius burst with sticky filaments. Creatures other than fear eaters are entangled (Reflex DC 17 negates). An entangled creature can attempt to break free with a successful DC 14 Strength or Escape Artist check as a move action. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +7)
  - name: At will
    desc: cause fear (DC 13), dancing lights
  - name: 3/day
    desc: faerie fire, paranoia (DC 14)
  - name: 1/day
    desc: fear, feather fall
sources:
  - name: Occult Bestiary
    desc: 27
desc_short: A distressingly humanoid face and stubby arms grow from this maggotlike creature’s body.
```
## Description
These malicious fey prowl the darkest corners of the world, inspiring terror to fertilize the curious fungal fruits that sustain them. Fear eaters tend vast gardens of luminescent mushrooms that grow upon the bound, cringing bodies of their captives. The mushrooms drain emotions from the creatures fertilizing them, and their spores cause spikes of fear in their hosts, which spur the mushrooms to grow even larger. Many such gardens can be found in the stalactite-city known as the Court of Ether, for its dark fey inhabitants crave the piquant misery contained in the mushrooms and consider them a delicacy to be used in only the most bizarre culinary delights. Despite their role in production of these despair-laced luxuries, fear eaters are welcome only on the margins of most fey societies, and most fey rulers prefer to purchase their specialities through intermediaries rather than be seen associating with fear eaters directly.

Fear eaters are interested only in breeding the perfect mushrooms, and can be dangerous opponents when hunting new fertilizer or protecting their crops. The average fear eater is 8 feet long and weighs 400 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fear%20Eater)
```encounter-table
name: Fear Eater
creatures:
  - 1: Fear Eater
```
