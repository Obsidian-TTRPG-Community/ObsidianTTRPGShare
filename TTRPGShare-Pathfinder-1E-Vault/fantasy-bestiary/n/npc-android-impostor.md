---
created: 2023-04-28
name: NPC Android Impostor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 5
name: NPC Android Impostor
Monster_XP: 1600
race: Android
class: fighter 6
alignment: N
size: Medium
type: humanoid
subtype: (android)
INI: +4
perception: +6
senses: darkvision, low-light vision
AC: 16, touch 10, flat-footed 16 (armor +6)
HP: 55
HD: 6d10+18
saves: Fort +8, Ref +3, Will +4
immune: disease, emotion-based effects, exhaustion, fatigue, fear, sleep
defensive_abilities: bravery +2, constructed
speed: 30 ft.
melee: +1 greataxe +12/+7 (1d12+8/3)
ranged: mwk composite longbow +7/+2 (1d8+3/3)
special_attacks: nanite surge, weapon training (axe +1)
pf1e_stats: [16, 10, 14, 12, 13, 10]
BAB: 6
CMB: 9
CMD: 19
feats: Deceitful, Improved Initiative, Lunge, Power Attack, Toughness, Weapon Focus (greataxe), Weapon Specialization (greataxe)
skills: Bluff +8, Climb +4, Disguise +8, Intimidate +9, Perception +6, Sense Motive -3, Survival +5, Swim +4
racial_modifiers:
- Perception 2
- Sense Motive -4
languages: Common, Hallit
special_qualities: armor training 1, emotionless
ecology:
  - name: Environment
    desc: cold plains (Numeria)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: NPC Gear (potion of bull’s strength, potions of cure light wounds [2], alchemist’s fire [2], mwk chainmail, +1 greataxe, mwk composite longbow with 20 arrows, throwing axe, cloak of resistance +1, disguise kit, wooden holy symbol of Gorum, 130 gp)
special_abilities:
  - name: Constructed (Ex)
    desc: For the purposes of effects that target a creature by type (such as a ranger’s favored enemy or a bane weapon), androids count as both humanoids and constructs. Androids gain a +4 racial bonus on all saving throws against mind-affecting effects, paralysis, poison, and stun effects; they are not subject to fatigue or exhaustion, and are immune to disease, emotion-based effects, fear effects, and sleep effects. Androids can never gain morale bonuses.
  - name: Emotionless (Ex)
    desc: Androids have problems processing emotions properly, and thus take a -4 penalty on Sense Motive checks.
  - name: Nanite Surge (Ex)
    desc: An android’s body is infused with nanites. Once per day as an immediate action, an android can cause his nanites to surge, granting the android a bonus equal to 3 + the android’s character level on any one d20 roll; this ability must be activated before the roll is made. When an android uses this power, his circuitry-tattoos glow with light equivalent to that of a torch in illumination for 1 round.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 46
desc_short: Intricate tribal tattoos cover the skin of this greataxe-wielding Kellid warrior.
```
## Description
This android has managed to infiltrate a Kellid tribe, and impersonates a barbarian. In battle, he feigns a berserker rage by using his martial skills and Power Attack. Intricate tribal tattoos obscure his circuitry-tattoos, and he takes care to never use his nanite surge in sight of others. Supplies from his disguise kit conceal his pale flesh and metallic irises, and because he knows that open wounds could expose him by revealing the pale color of his blood, he ensures the blood of his enemies coats him first.

The Kellid infiltrator has grown close to his tribe, especially his brothers and sisters in battle. He fears their hurt and rejection as much as their anger should they discover his secret. At the same time, he feels racial solidarity with fellow androids, and does not tolerate antagonism toward his kind. He may work to spread the message of acceptance of androids and other aliens among the generally superstitious and insular Kellids of Numeria.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Android%20Impostor)
```encounter-table
name: NPC Android Impostor
creatures:
  - 1: NPC Android Impostor
```
