---
created: 2023-04-28
name: Grand Defender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 62: Curse of the Lady's Light"
Monster_CR: 15
name: Grand Defender
Monster_XP: 51200
alignment: LG
size: Huge
type: construct
subtype: (extraplanar)
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
CMB: 31
CMD: 40
feats: Cleave, Combat Reflexes, Great Cleave, Improved Bull Rush, Improved Initiative, Power Attack, Stand Still, Throw Anything, Toughness
skills: Knowledge (dungeoneering) +11, Knowledge (engineering) +11, Knowledge (history) +11, Knowledge (local) +11, Knowledge (nature) +11, Knowledge (religion) +11, Perception +20
special_qualities: ablative adaptation, defender’s shield, dwarf traits
ecology:
  - name: Environment
    desc: any land (extraplanar)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Ablative Adaptation (Su)
    desc: As a standard action, the Grand Defender can cast off its outer layer of metal, revealing a slightly smaller version of itself underneath. This new form may be made of cold iron, mithral, or iron, and its appearance may change with each use of the ability, altering its apparent genders, hair style, and so on. In its cold iron form, the Grand Defender’s DR changes to DR 15/cold iron and its attacks count as cold iron for the purpose of bypassing damage reduction. In its mithral form, its DR changes to DR 15/silver and its attacks count as silver. In its iron form, its abilities revert to normal. If the herald is brought to 0 hit points, it becomes inert; 1d4 hours after it last took damage, it sheds its outer layer and reanimates at half its normal hit points. Regardless of how often it uses this ability, the herald never changes size categories, as if it slowly grows to its normal size between transformations. Once shed, the outer layer decays into worthless powder 1d4 minutes after the transformation, though before this occurs it can spend 1 full round consuming the discarded metal to recharge its hammer storm ability.
  - name: Breath Weapon (Su)
    desc: As a free action once every 1d4+1 rounds, an iron golem can exhale a 10-foot cube of poisonous gas that persists for 1 round. Any creature within the area when it is exhaled (as well as any creature that passes through the cloud during the remainder of that round) is exposed to the cloud’s poisonous effects. This poison is magically created each time the golem uses this power. Breath weapon-inhaled; save Fort DC 19; frequency 1/round for 4 rounds; effect 1d4 Constitution damage; cure 2 saves. The save DC is Constitution-based.
  - name: Defender’s Shield (Ex)
    desc: The Grand Defender’s shield is a +3 heavy steel shield, though it becomes nonmagical if the herald is destroyed or is no longer holding or wearing it.
  - name: Dwarf Traits (Ex)
    desc: The Grand Defender has the following dwarven racial traits: defensive training, hardy, hatred, stability, stonecunning, and weapon familiarity.
  - name: Hammer Storm (Ex)
    desc: Once per day as a full-round action, the Grand Defender can expel a volley of warhammers from its mouth in a 30-foot cone that deals 15d6 points of bludgeoning damage (Reflex DC 19 half). If the herald is in its cold iron or mithral form, these hammers count as cold iron or silver. The Grand Defender can exclude any number of squares in the cone’s area, preventing the hammers from striking those squares. The attack also counts as an awesome blow, though the Defender makes a single combat maneuver check, applying that result to the CMD of all creatures in the area, and affected creatures can only be knocked directly away from the Defender. The hammer storm actually creates 24 physical warhammers that persist after the instantaneous attack and may be used by creatures (though they are normal warhammers, not masterwork, cold iron, or mithral). The Grand Defender can spend 1 minute eating 24 warhammers (or an equivalent amount of metal) to recharge this ability.
  - name: Immunity to Magic (Ex)
    desc: The Grand Defender is immune to spells or spell-like abilities that allow spell resistance. Certain spells and effects function differently against it, as noted below. A magical attack that deals electricity damage slows the Grand Defender (as the slow spell) for 3 rounds, with no saving throw.A magical attack that deals fire damage breaks any slow effect on the Grand Defender and heals 1 point of damage for each 3 points of damage the attack would otherwise deal. If the amount of healing would cause the herald to exceed its full normal hit points, it gains any excess as temporary hit points. The Defender gets no saving throw against fire effects.The Grand Defender is affected normally by rust attacks, such as those of a rust monster or a rusting grasp spell.
sources:
  - name: Pathfinder No. 62: Curse of the Lady's Light
    desc: 88
desc_short: This mighty golem made of polished iron resembles a keeneyed dwarf. It carries a warhammer and a large shield bearing Torag’s symbol.
```
## Description
Created by Torag to serve as his herald, the Grand Defender is a powerful golem animated by the collective will of dozens of great dwarf heroes. The heroic souls within the golem consider it an honor to lend their knowledge and love of battle to this mighty shell so it can protect dwarves in the mortal world. These heroes control the golem for anything from a single manifestation to several consecutive months of tasks, and afterward return to their reward in the afterlife. These multiple identities contribute to its varying appearance in each incarnation, even changing its apparent gender. The above statistics describe a typical manifestation of the herald, though if it is summoned for a specific purpose, the individual spirits within might have greater knowledge pertaining to that purpose. In general, the herald is friendly toward followers of Torag and focused on defending individuals or communities.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Grand%20Defender)
```encounter-table
name: Grand Defender
creatures:
  - 1: Grand Defender
```
