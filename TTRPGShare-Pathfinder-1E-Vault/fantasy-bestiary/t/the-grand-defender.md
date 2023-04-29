---
created: 2023-04-28
name: The Grand Defender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Gods"
Monster_CR: 15
name: The Grand Defender
Monster_XP: 51200
alignment: LG
size: Huge
type: construct
subtype: (extraplanar, herald)
INI: +3
perception: +20
senses: darkvision, low-light vision
AC: 32, touch 7, flat-footed 32 (dex -1, natural +20, shield +5, size -2)
HP: 157
HD: 18d10+58
saves: Fort +6, Ref +5, Will +8
immune: construct traits, magic
DR: 15/adamantine
speed: 30 ft.
melee: warhammer +27/+22/+17/+12 (3d6+11/×3)
special_attacks: breath weapon, hammer storm
space: 15 ft.
reach: 15 ft.
pf1e_stats: [32, 9, None, 15, 14, 13]
BAB: 18
CMB: 31 (+33 bull rush)
CMD: 40 (46 vs. bull rush, 44 vs. trip)
feats: Cleave, Combat Reflexes, Great Cleave, Improved Bull Rush, Improved Initiative, Power Attack, Stand Still, Throw Anything, Toughness
skills: Knowledge (dungeoneering) +11, Knowledge (engineering) +11, Knowledge (history) +11, Knowledge (local) +11, Knowledge (nature) +11, Knowledge (religion) +11, Perception +20
languages: Celestial, Dwarven, Ignan, Terran
special_qualities: ablative adaptation, defender’s shield, dwarf traits (defensive training, hardy, hatred, stability, stonecunning, weapon familiarity)
gear:
  - name: gear
    desc: +3 heavy steel shield
ecology:
  - name: Environment
    desc: any land (Heaven)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Ablative Adaptation (Su)
    desc: As a standard action, the Grand Defender can shed its outer layer of metal, revealing a slightly smaller version of itself underneath. This new form may be made of cold iron (changing its DR to 15/cold iron), mithral (DR 15/silver), or iron (DR 15/adamantine, as normal). Its attacks count as this metal type for overcoming damage reduction. If the herald is brought to 0 hit points, it becomes inert; 1d4 hours after it last took damage, it sheds its outer layer and reanimates at half its normal hit points. Once shed, the outer layer decays into worthless powder over 1d4 minutes.
  - name: Breath Weapon (Su)
    desc: The herald’s poisonous breath weapon functions like that of an iron golem (free action every 1d4 rounds, 10 ft. cube, Fort DC 19, 1d4 Con, 2 consecutive saves). The save DC is Constitution-based. The cloud persists for 1 round.
  - name: Defender’s Shield (Ex)
    desc: The herald’s shield is a +3 heavy steel shield, though it becomes nonmagical if the herald is destroyed or is no longer holding or wearing it.
  - name: Hammer Storm (Ex)
    desc: The herald can expel a volley of warhammers from its mouth, which functions like a breath weapon (30-foot cone, 15d6 bludgeoning damage plus Awesome Blow, Reflex 19 half, usable 1/day). If the herald is in its cold iron or mithral form, these hammers count as cold iron or silver, respectively. The herald can exclude any number of squares in the cone. The hammer storm creates 24 physical warhammers that persist after the instantaneous attack and may be used by creatures (though they’re normal warhammers, not masterwork, cold iron, or mithral). The herald can spend 1 minute eating 24 warhammers (or an equivalent amount of metal such as that created by its ablative adaptation ability) to recharge this ability. The save DC is Constitution-based.
  - name: Immunity to Magic (Su)
    desc: The herald has the same immunity to magic as an iron golem.
sources:
  - name: Inner Sea Gods
    desc: 310
desc_short: Made of polished iron, this mighty golem resembles a keen-eyed dwarf. It carries a warhammer and a shield bearing Torag’s symbol.
```
## Description
The Grand Defender is a powerful golem-like tomb that serves as the communal body and resting place of Torag’s greatest dwarven heroes. It stands 18 feet tall and weighs approximately 10 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=The%20Grand%20Defender)
```encounter-table
name: The Grand Defender
creatures:
  - 1: The Grand Defender
```
