---
created: 2023-04-28
name: Iron Cobra
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Iron Cobra
Monster_XP: 600
alignment: N
size: Small
type: construct
INI: +2
perception: +0
senses: darkvision, low-light vision
AC: 20, touch 13, flat-footed 18 (dex +2, natural +7, size +1)
HP: 15
HD: 1d10+10
saves: Fort +0, Ref +2, Will +0
immune: construct traits
DR: 5/-
SR: 13
speed: 40 ft.
melee: bite +3 (1d6+1 plus poison)
pf1e_stats: [12, 15, None, None, 11, 1]
BAB: 1
CMB: 1
CMD: 13 (can’t be tripped)
skills: Stealth +12, Perception +0
racial_modifiers:
- Stealth 6
special_qualities: find target
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or nest (3-10)
  - name: Treasure
    desc: none
special_abilities:
  - name: Find Target (Su)
    desc: Once per day, an iron cobra’s creator can order it to find and kill a specific creature within 1 mile, which it does as if guided by discern location. The creator must have seen or be holding an item from the specified creature for this order to function.
  - name: Poison (Ex)
    desc: An iron cobra’s bite injects poison from a hidden reservoir within its body. Because it is a construct, the cobra does not naturally produce this poison, and its creator must refill this reservoir manually. The reservoir holds enough poison for 3 successful bite attacks, after which the creature merely deals bite damage. Refilling the reservoir takes 5 rounds and provokes attacks of opportunity. The creator can fill the reservoir with any injury poison (typically black adder venom), though acid, alchemical substances, and even stranger liquids have been used.Black Adder Venom: Bite-injury; save Fort DC 11; frequency 1/round for 6 rounds; effect 1d2 Con damage; cure 1 save.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 182
desc_short: This creature resembles a small, metallic cobra. Its body is made of overlapping iron plates, and its eyes are pinpoints of red light.
```
## Description
The iron cobra is a simple construct that resembles a hooded cobra made out of metal. The iron cobra is typically used as a bodyguard or guardian of treasure, though its magical ability to unerringly locate creatures means it is also used as an assassin. Since an iron cobra’s poison reservoir can contain multiple types of venom, the construct’s specific use can be further tailored by varying the poison used. Some spellcasters even fill these reservoirs with potions, so that when the cobra bites, it injects the potion into its target. This is a somewhat dangerous method for gaining the effects of a potion, but it does free up the cobra’s master to do other things in a combat round apart from quaffing potions.

Iron is the most common material for these creations, but some crafters prefer more exotic materials when creating the serpentine constructs.

Adamantine Cobra (+1 CR): This cobra is more solidly built than others. Its natural armor bonus increases to +12, it gains +5 hp per HD, and it gains DR 10/-.

Cold Iron Cobra (+0 CR): This cobra’s natural attacks count as cold iron for the purpose of bypassing damage reduction.

Darkwood Cobra (+0 CR): This cobra is more mobile; it gains a swim speed of 30 ft. and a climb speed of 20 ft.

Mithral Cobra (+1 CR): This cobra is much swifter. Its Dexterity increases by +4 and its speed to 70 ft., and it can make 2 bite attacks per round as a full attack action.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Iron%20Cobra)
```encounter-table
name: Iron Cobra
creatures:
  - 1: Iron Cobra
```
