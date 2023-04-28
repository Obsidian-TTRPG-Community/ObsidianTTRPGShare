---
created: 2023-04-28
name: Erinat
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Andoran, Birthplace of Freedom"
Monster_CR: 2
name: Erinat
Monster_XP: 600
alignment: CE
size: Tiny
type: fey
INI: +3
perception: +5
senses: low-light vision
aura: discordant
AC: 15, touch 15, flat-footed 12 (dex +3, size +2)
HP: 19
HD: 3d6+9
saves: Fort +3, Ref +6, Will +2
DR: 5/cold iron
SR: 13
speed: 30 ft.
melee: spiked chain +6 (1d4+3)
special_attacks: lashing chains, malicious mischief
space: 2.5 ft.
reach: 0 ft. (5 ft. with spiked chain)
pf1e_stats: [14, 16, 15, 8, 9, 14]
BAB: 1
CMB: 2
CMD: 14
feats: Power Attack, Skill Focus (Stealth), Toughness, Weapon Finesse
skills: Acrobatics +9, Bluff +8, Perception +5, Sleight of Hand +13, Stealth +20
racial_modifiers:
- Sleight of Hand 4
languages: Aklo, Common, Undercommon
ecology:
  - name: Environment
    desc: any underground or urban
  - name: Organisation
    desc: solitary, pair, or mob (3-8)
  - name: Treasure
    desc: standard (spiked chain, other treasure)
special_abilities:
  - name: Discordant Aura (Su)
    desc: An erinat radiates an aura that imparts both gullibility and susceptibility to mental influence. Creatures within a 20-foot radius take a -2 penalty on saves against compulsion effects, and Bluff checks attempted against such creatures gain a +5 bonus. This bonus also applies on opposed Charisma checks against a charmed creature within the aura.
  - name: Lashing Chains (Ex)
    desc: Erinats have 5-foot reach when attacking on their turn with their spiked chains, though they don’t threaten adjacent squares when it is not their turn.
  - name: Malicious Mischief (Su)
    desc: A pair of erinats working together for 1 round can present an item and compel a creature to take it. This functions as beguiling giftAPG (DC 13), but rather than using the item in the appropriate fashion, the recipient is compelled to use the item to attack a random non-gremlin creature within 30 feet, even if the recipient must use the item as an improvised weapon. Additionally, a group of six erinats working together over the course of 1 hour can create an effect identical to malicious spiteUM (DC 16) on any living creature. This effect functions at CL 6th, and the target creature must be either willing or helpless.
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +5)
  - name: At will
    desc: alter self, ghost sound (DC 12)
  - name: 1/day
    desc: lesser confusion (DC 13), murderous command (DC 13), rage
sources:
  - name: Andoran, Birthplace of Freedom
    desc: 56
desc_short: The pockets of this urchin are stuffed with worthless objects.
```
## Description
Erinat gremlins are obsessed with conflict and discord. They love nothing more than starting fights-the more inane and pointless the struggle, the better. Erinat gremlins typically use alter self to take the appearance of unfed, unwashed humanoid children as appropriate to their surroundings, allowing the gremlins to move freely through settlements (and accuse anyone who attempts to stop their malicious conduct of trying to kidnap them). Erinats don’t care who wins the fights they start; they simply wish to be entertained by the largest brawls they can arrange. The mischievous gremlins delight in creating chaos, and are prone to making outrageous claims in the hope of sparking riots, aided by forcing bystanders to attack each other with random, often ridiculous objects.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Erinat)
```encounter-table
name: Erinat
creatures:
  - 1: Erinat
```
