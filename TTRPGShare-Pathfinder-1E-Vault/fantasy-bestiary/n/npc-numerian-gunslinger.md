---
created: 2023-04-28
name: NPC Numerian Gunslinger
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 6
name: NPC Numerian Gunslinger
Monster_XP: 2400
race: Human
class: gunslinger 6
alignment: CG
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +11
AC: 20, touch 16, flat-footed 15 (armor +4, deflection +1, dex +3, dodge +2)
HP: 61
HD: 6d10+24
saves: Fort +8, Ref +9, Will +5
defensive_abilities: nimble +2
speed: 30 ft.
melee: mwk dagger +8/+3 (1d4+1/19-20)
ranged: laser pistol +10 touch (1d8+3 fire)
special_attacks: grit (2), gun training (laser pistol, +3)
pf1e_stats: [12, 17, 14, 10, 14, 8]
BAB: 6
CMB: 7
CMD: 23
feats: Gunsmithing, Point-Blank Shot, Precise Shot, Rapid Shot, Toughness, Weapon Focus (laser pistol)
skills: Acrobatics +11, Craft (mechanical) +9, Knowledge (engineering) +9, Perception +11, Sleight of Hand +11
languages: Common
special_qualities: deeds (deadeye, gunslinger initiative, gunslinger’s dodge, pistol-whip, quick clear, utility shot), gunsmith, rare resources
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: NPC Gear (oil of magic weapon, potion of cat’s grace, potions of cure moderate wounds [2], antitoxin, mwk chain shirt, laser pistol, mwk dagger, mwk pistol with 20 bullets and 20 paper alchemical cartridges [bullet], cloak of resistance +1, ring of protection +1, black powder horn with 20 doses of black powder, everburning torch, mwk artisan’s tools, 5 Numerian silverdisks worth 100 gp each, 40 gp)
special_abilities:
  - name: Laser Pistol (Ex)
    desc: The gunslinger’s laser pistol is a one-handed firearm that shoots a beam of highly focused light at its target, dealing 1d8 points of fire damage on a successful hit. The gun has a range increment of 50 feet, and its attacks resolve against the target’s touch AC. Lasers can pass through force fields and force effects like a wall of force without damaging that field to strike a foe beyond. Objects like glass or other transparent barriers do not provide cover from lasers (but unlike force barriers, glass still takes damage from a laser strike passing through it). Invisible creatures are immune to damage caused by lasers. Fog, smoke, and other clouds provide cover in addition to concealment from laser attacks. Each shot expends 1 charge of the gun’s 10-charge capacity. As a semiautomatic weapon, the gun fires one shot per attack. If the gunslinger wishes, he can fire an additional shot per round as if using the Rapid Shot feat. This additional shot can stack with the additional shot granted by Rapid Shot, but when it does so, it increases the penalty for all shots fired that round to -6. A laser pistol is worth 10,000 gp and weighs 2 pounds.
  - name: Numerian Silverdisks (Ex)
    desc: These small, coin-sized discs are etched with circuitry, and contain 10 charges each. When placed in a special slot in the gunslinger’s laser pistol, a silverdisk transfers its charge into the gun’s internal capacitors, effectively reloading the weapon. A silverdisk can be recharged (with a 20% chance of being destroyed) with an active generator. A charged silverdisk glows with light equivalent to that of a candle. A Numerian silverdisk is worth 100 gp as long as it is capable of holding a charge; a dead silverdisk is worth 1 gp.
  - name: Rare Resources (Ex)
    desc: The Numerian gunslinger’s access to the rare and expensive technology of the land’s many metal ruins increases his wealth to that of a PC of her level. This increases his CR by 1.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 55
desc_short: This hard-eyed stranger holds a strange weapon in his hand that resembles a pistol but glows with a pale blue light.
```
## Description
Not content with the black powder guns of Alkenstar, the Numerian gunslinger tracks down and masters the high-tech weaponry of Numeria. In the course of his travels, he’s made enemies among the Technic League, who, like the people of Alkenstar, want to ensure that their advanced technology doesn’t spread beyond their reach. Other technological firearms can be found in Numeria beyond the laser pistol-see Pathfinder Campaign Setting: Technology Guide for more examples of advanced firearms such a character could use.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Numerian%20Gunslinger)
```encounter-table
name: NPC Numerian Gunslinger
creatures:
  - 1: NPC Numerian Gunslinger
```
