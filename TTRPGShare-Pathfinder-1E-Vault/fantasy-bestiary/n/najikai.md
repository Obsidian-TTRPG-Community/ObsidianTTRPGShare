---
created: 2023-04-28
name: Najikai
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Book of the Damned"
Monster_CR: 8
name: Najikai
Monster_XP: 4800
alignment: LE
size: Large
type: outsider
subtype: (native, oni, reptilian, shapechanger)
INI: +9
perception: +17
senses: darkvision, low-light vision
AC: 22, touch 15, flat-footed 16 (dex +5, dodge +1, natural +7, size -1)
HP: 105
HP_extra: regeneration 5; regeneration weakness cold, fire
HD: 10d10+50
saves: Fort +8, Ref +12, Will +11
immune: acid, poison
SR: 19
weak: vulnerable to cold
speed: 40 ft., fly 60 ft. (good)
melee: +1 spiked chain +15/+10 (2d6+8), bite +9 (1d6+2 plus poison)
special_attacks: ripping spikes, sudden shed
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 20, 20, 18, 19, 17]
BAB: 10
CMB: 16
CMD: 32
feats: Combat Expertise, Combat Reflexes, Dodge, Improved Initiative, Mobility
skills: Bluff +16, Disguise +13, Fly +24, Knowledge (arcana) +17, Knowledge (local) +17, Perception +17, Sense Motive +17, Spellcraft +17, Stealth +14, Use Magic Device +16
languages: Common, Draconic, Nagaji
special_qualities: change shape (nagaji, alter self
ecology:
  - name: Environment
    desc: warm forests or mountains
  - name: Organisation
    desc: solitary, pair, or band (3-8)
  - name: Treasure
    desc: standard (+1 spike chain, other treasure)
special_abilities:
  - name: Poison (Ex)
    desc: Bite or spit-injury or contact; save Fort DC 20; frequency 1/round for 6 rounds; effect 1d2 Str damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Ripping Spikes (Su)
    desc: The second time in a round it hits the same foe with a spiked chain attack (but no more than once per round), the najikai deals 1d4 points of bleed damage.
  - name: Sudden Shed (Su)
    desc: Once per day as a swift action while in nagaji form, a najikai can slough its skin to the ground and revert to its hideous true self. Any creature within 30 feet that can see the oni must succeed at a DC 18 Will save or be nauseated for 1d4 rounds at this sight. A creature that successfully saves is only staggered for 1 round. This is a mind-affecting, vision-based effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +11)
  - name: Constant
    desc: fly
  - name: At will
    desc: command (DC 14), darkness, invisibility
  - name: 3/day
    desc: charm monster (DC 17)
  - name: 1/day
    desc: cloudkill (DC 18)
sources:
  - name: Book of the Damned
    desc: 250
desc_short: This scaly-skinned humanoid has long venomous fangs, claws, and unblinking reptilian eyes.
```
## Description
Like all oni, najikai crave power and luxury. A najikai will often infiltrate a nagaji settlement, posing as a mighty warrior and easily cowing the people, with the ultimate goal of replacing the settlement’s naga ruler. The oni gets the naga’s attention with shows of strength and cunning, soon earning the najikai a position of direct service to the ruler. The oni pretends deference, but destroys the naga the instant its defenses slip, replacing it as a tyrant over the now-disgraced nagaji who failed their leader.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Najikai)
```encounter-table
name: Najikai
creatures:
  - 1: Najikai
```
