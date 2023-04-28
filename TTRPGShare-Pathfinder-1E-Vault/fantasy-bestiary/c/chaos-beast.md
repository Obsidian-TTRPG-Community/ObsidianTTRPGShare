---
created: 2023-04-28
name: Chaos Beast
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Chaos Beast
Monster_XP: 3200
alignment: CN
size: Medium
type: outsider
subtype: (chaotic, extraplanar)
INI: +6
perception: +13
senses: darkvision
AC: 20, touch 13, flat-footed 17 (dex +2, dodge +1, natural +7)
HP: 85
HD: 9d10+36
saves: Fort +9, Ref +8, Will +4
defensive_abilities: amorphous, resistant to transformation
SR: 18
speed: 20 ft.
melee: 4 claws +13 (1d6+3 plus corporeal instability)
pf1e_stats: [17, 15, 16, 10, 12, 11]
BAB: 9
CMB: 12
CMD: 25 (can’t be tripped)
feats: Dodge, Improved Initiative, Mobility, Toughness, Weapon Focus (claw)
skills: Acrobatics +14, Climb +15, Escape Artist +14, Perception +13, Stealth +14, Swim +15
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or invasion (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Corporeal Instability (Su)
    desc: Claw-contact (curse); save Fort DC 17; effect amorphous body and 1 Wisdom drain per round (see below); cure 3 consecutive saves. The save DC is Con-based. 

A creature cursed with an amorphous body becomes a spongy, shapeless mass. Unless the victim manages to control the effect (see below), its shape constantly melts, flows, writhes, and boils. An affected creature is unable to hold or use any item. Clothing, armor, helmets, and rings become useless. Large items worn or carried-armor, backpacks, even shirts-hamper more than help, reducing the victim’s Dexterity score by 4. Speed is reduced to 10 feet or one-quarter normal, whichever is less. The victim gains the amorphous quality, but cannot cast spells or use magic items, and it attacks blindly, unable to distinguish friend from foe (-4 penalty on attack rolls and a 50% miss chance, regardless of the attack roll). 

A victim can temporarily regain its own shape by taking a standard action to attempt a DC 15 Will save (this check DC does not vary for a chaos beast with different Hit Dice or ability scores). A success reestablishes the creature’s normal form for 1 minute. Spells that change the victim’s shape (such as alter self, beast shape, elemental body, and polymorph) do not remove the curse, but hold the creature in a stable form (which might not be its own form, depending on the spell) and prevent additional Wisdom drain for the duration of the spell; shapechange and stoneskin have a similar effect. The victim takes 1 point of Wisdom drain from mental shock every round that it ends its turn in an amorphous shape-upon being drained to 1 Wisdom, further Wisdom drain ceases and the amorphous body effect is permanent until removed via magic (no further number of saving throws can cure the condition at this time).
  - name: Resistant to Transformation (Ex)
    desc: Transmutation effects, such as polymorphing or petrification, force a chaos beast into a new shape, but at the start of its next turn, it immediately returns to its normal form as a free action.
sources:
  - name: Bestiary 2
    desc: 54
desc_short: This thing is a horrid mass of barbed tentacles, glaring eyes, and gnashing teeth, twisting upon itself and reshaping into new forms. 
```
## Description
A chaos beast’s form changes without any goal or purpose. Though at any particular second a chaos beast may appear to have dozens of limbs, whether claws, tentacles, stingers, and so on, the lightning-quick shifts of its body mean most of these are gone before it has a chance to use them, and its attacks are always treated as claws regardless of the creature’s appearance.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Chaos%20Beast)
```encounter-table
name: Chaos Beast
creatures:
  - 1: Chaos Beast
```
