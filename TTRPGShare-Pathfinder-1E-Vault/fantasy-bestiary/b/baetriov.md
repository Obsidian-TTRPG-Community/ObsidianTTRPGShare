---
created: 2023-04-28
name: Baetriov
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Taldor, the First Empire"
Monster_CR: 8
name: Baetriov
Monster_XP: 4800
alignment: LE
size: Medium
type: undead
INI: +8
perception: +15
senses: darkvision
aura: hemophile
AC: 19, touch 18, flat-footed 15 (armor +1, dex +4, profane +4)
HP: 102
HP_extra: fast healing 5
HD: 12d8+48
saves: Fort +12, Ref +12, Will +13
immune: undead traits
DR: 10/good and piercing
defensive_abilities: channel resistance +4
speed: 30 ft.
melee: dagger +13 (1d4+3 plus bleed)
special_attacks: sneak attack +3d6
pf1e_stats: [16, 19, None, 17, 14, 18]
BAB: 9
CMB: 12
CMD: 26
feats: Ability Focus (pain strike), Dazzling Display, Deceitful, Improved Initiative, Persuasive, Shatter Defenses, Weapon Focus (dagger), Weapon Focus (slam)
skills: Bluff +18, Craft (alchemy) +13, Diplomacy +18, Disguise +14, Intimidate +21, Knowledge (arcana) +11, Knowledge (nobility) +11, Perception +15, Sense Motive +15, Stealth +13
languages: Common, Elven, Infernal, Jistkan
special_qualities: blood well, bloody bath
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary or cabal (2-6)
  - name: Treasure
    desc: double (padded armor, dagger, other treasure)
special_abilities:
  - name: Blood Well (Su)
    desc: Every baetriov crafts a blood well, a bath or pool of magically fresh blood that preserves her false youth and immortality. So long as the well is empowered, a destroyed baetriov automatically re-forms in her blood well after 1d10 nights. Only destroying the pool prevents this return. A typical blood well has hardness 8 and 100 hp.

 The blood well must be refreshed by sacrificing humanoid creatures; a sacrificed humanoid empowers the blood well for a number of months equal to the victim’s Hit Dice. If not refreshed again before this time expires, the blood well loses its magical properties and the baetriov no longer benefits from her bloody bath special ability until she can craft a new blood well, a process that requires the sacrifice of a vampire and a number of humanoids equal to the baetriov’s Hit Dice (typically 12) under the new moon.
  - name: Bloody Bath (Su)
    desc: A baetriov can bathe in her blood well for 1 hour to gain a flush of false life for a number of days equal to her Hit Dice. This flush of life grants her immunity to spells that normally detect undead, a +10 circumstance bonus on Disguise checks to appear as a living creature, and a profane bonus to her AC and on saving throws equal to her Charisma modifier (already included in the statistics above).
  - name: Hemophile (Su)
    desc: Each attack that deals at least 1 point of piercing or slashing damage within this aura also deals 1d6 points of bleed damage. The baetriov can activate or deactivate this aura as a free action.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: At will
    desc: bleed (DC 14), blood biography (DC 16), bloodhound, pain strike (DC 19)
  - name: 3/day
    desc: charm person (DC 15), modify memory (DC 18), rage (DC 17)
sources:
  - name: Taldor, the First Empire
    desc: 56
desc_short: Clad in the finest silks, this noblewoman has cheeks that are flush with vitality, though her eyes speak to great age and danger.
```
## Description
Baetriovs are unique occult vampires who use ancient vile rituals to store their life force in a pool of blood, which must be periodically refreshed by human sacrifice. So long as their blood wells remain fresh and intact, baetriovs can remain forever young and handsome, gathering cults of personality to provide new victims.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Baetriov)
```encounter-table
name: Baetriov
creatures:
  - 1: Baetriov
```
