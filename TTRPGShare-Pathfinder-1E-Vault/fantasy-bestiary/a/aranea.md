---
created: 2023-04-28
name: Aranea
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Aranea
Monster_XP: 1200
alignment: N
size: Medium
type: magical beast
subtype: (shapechanger)
INI: +7
perception: +9
senses: darkvision, low-light vision
AC: 20, touch 13, flat-footed 17 (armor +4, dex +3, natural +3)
HP: 37
HD: 5d10+10
saves: Fort +6, Ref +7, Will +4
speed: 50 ft., climb 30 ft.
melee: bite +8 (1d6 plus poison)
special_attacks: web (+8 ranged, DC 14, hp 5)
pf1e_stats: [11, 17, 14, 14, 13, 16]
BAB: 5
CMB: 5
CMD: 18
feats: Eschew Materials, Improved Initiative, Iron Will, Weapon Finesse
skills: Acrobatics +9, Climb +14, Escape Artist +8, Knowledge (arcana) +7, Perception +9, Stealth +9
racial_modifiers:
- Acrobatics 2
- Perception 2
languages: Common, Sylvan
special_qualities: change shape (humanoid; alter self)
ecology:
  - name: Environment
    desc: tropical forests
  - name: Organisation
    desc: solitary or colony (2-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Change Shape (Su)
    desc: An aranea can take the form of a Small or Medium humanoid or spider-humanoid hybrid. In humanoid form, an aranea cannot use its bite, web, or poison. In spider-humanoid hybrid form, an aranea looks like a humanoid with spidery fangs and spinnerets, with the latter typically located at the small of its back. The aranea retains its bite attack, webs, and poison in this form, and can wield weapons and wear armor. When in humanoid or hybrid form, an aranea’s speed is 30 feet and it has no climb speed.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 14; frequency 1/round for 6 rounds; effect 1d3 Strength; cure 1 save.
  - name: Spells
    desc: An aranea casts spells as a 5th-level sorcerer, but does not gain any additional abilities, such as a sorcerous bloodline.
known_spells:
  - name:
    desc: (CL 5)
  - name: 2nd (5/day)
    desc: invisibility, mirror image
  - name: 1st (7/day)
    desc: charm person (DC14), mage armor, silent image (DC14), sleep (DC14)
  - name: 0 (at-will)
    desc: daze (DC13), detect magic, ghost sound (DC13), light, mage hand, resistance
sources:
  - name: Bestiary 2
    desc: 30
desc_short: This bloated spider has a hunchbacked body and a gleam of intelligence in its multiple eyes. 
```
## Description
An aranea is an intelligent, shapechanging spider with sorcerous powers. In its natural form, an aranea resembles a humpbacked spider a little bigger than a human, and weighs about 150 pounds. The hump on its back houses the aranea’s brain. All araneas have a single alternate form as well-this alternate form is that of a Small or Medium humanoid. Although an aranea can assume a spider-hybrid variant of this form, it cannot use its change shape ability to assume multiple humanoid forms-this additional shape is locked into one unique appearance. 

Araneas typically gather in small colonies of two to six individuals, making webbed nests high in trees. These colonies work together to research magic, and may change membership many times over as individuals leave to pursue their own studies and are replaced by newer members. A single aranea may take on humanoid form and live for years in a humanoid community, never revealing its true nature. Though araneas generally prefer to be left alone, they often prove quite knowledgeable about the ways of magic, and if approached peacefully may be willing to share their expertise for the right price (typically a magic item or some service). 

Skilled spellcasters, araneas try to avoid physical combat and use their webs and spells when they can. Rather than kill their enemies, araneas often subdue opponents and hold them for ransom.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Aranea)
```encounter-table
name: Aranea
creatures:
  - 1: Aranea
```
