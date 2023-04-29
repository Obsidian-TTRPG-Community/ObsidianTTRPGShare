---
created: 2023-04-28
name: Moonflower
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 8
name: Moonflower
Monster_XP: 4800
alignment: N
size: Huge
type: plant
INI: +4
perception: +9
senses: darkvision, low-light vision
AC: 21, touch 8, flat-footed 21 (natural +13, size -2)
HP: 104
HP_extra: fast healing 5
HD: 11d8+55
saves: Fort +12, Ref +3, Will +4
immune: electricity, plant traits
resist: cold 10
DR: 10/slashing
weak: vulnerable to fire
speed: 20 ft.
melee: bite +15 (2d6+9 plus grab), 2 tentacles +13 (1d8+4)
special_attacks: light pulse, pod prison
space: 15 ft.
reach: 15 ft.
pf1e_stats: [28, 10, 21, 5, 12, 17]
BAB: 8
CMB: 19 (+23 grapple)
CMD: 29 (can’t be tripped)
feats: Blind-Fight, Improved Initiative, Improved Sunder, Multiattack, Power Attack, Skill Focus (Stealth)
skills: Perception +9, Stealth +4
racial_modifiers:
- Stealth 16
languages: telepathy (1 mile, other moonflowers only)
special_qualities: pod spawn
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or cluster (2-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Light Pulse (Su)
    desc: As a standard action, a moonflower can release a pulse of bright light. All creatures within a 50-foot burst that can see the moonflower must make a DC 20 Fortitude save or be blinded for 1d4 rounds. Moonflowers are immune to this ability. The save DC is Constitution-based.
  - name: Pod Prison (Ex)
    desc: This works like the swallow whole ability, except the moonflower can only use it once every 1d4 rounds, and the swallowed creature is immediately wrapped in a tight digestive cocoon and expelled into an adjacent square, where it takes damage every round (2d6 bludgeoning and 2d6 acid, AC 15, 25 hp). The cocooned target cannot use Escape Artist to get out of the cocoon. Other creatures can aid the target by attacking the cocoon with piercing or slashing weapons, but the creature within takes half the damage from any attack against the cocoon. Once the cocoon is destroyed, it deflates and decays. Each creature swallowed by a moonflower is encased in its own cocoon.
  - name: Pod Spawn (Ex)
    desc: Should a moonflower’s pod prison kill and digest a Small or larger creature, the pod transforms into an adult moonflower with full hit points after 1d4 hours. The newly formed moonflower has its own consciousness, but some aspect of its trunk or blossoms resembles the creature that died within. The dead creature’s equipment remains inside the new moonflower and can be retrieved by killing it.
sources:
  - name: Bestiary 2
    desc: 192
  - name: Pathfinder No. 14: Children of the Void
    desc: 82
desc_short: A twisted trunk clustered with bulbous blossoms holds up a gaping mouth ready to swallow a victim whole.
```
## Description
A fully grown moonflower easily stands 20 feet tall, its massive trunk frequently 4 feet or more in diameter. The roots extend away from the base and into the soil, making the plant seem well anchored, but the roots themselves possess an agility that belies the great size of the plant and allows the moonflower to uproot itself and move with surprising speed. The tendrils of the plant are independently prehensile and writhe around the large flytrap-like “head” that crowns the stem.

Moonflowers have never been known to communicate with other creatures, even with druids and others who regularly converse with plants. The plants do possess some manner of strange telepathy, though, and are in constant communication with their nearby brethren. Those who manage to intrude upon the creatures’ alien thoughts face an assault of horrible visions of terrifying jungles filled with ancient, sentient, and malign plants.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Moonflower)
```encounter-table
name: Moonflower
creatures:
  - 1: Moonflower
```
