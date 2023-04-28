---
created: 2023-04-28
name: Kurobozu
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Kurobozu
Monster_XP: 2400
alignment: LE
size: Medium
type: undead
INI: +8
perception: +16
senses: darkvision
AC: 20, touch 20, flat-footed 16 (dex +4, monk +2, wis +4)
HP: 76
HD: 9d8+36
saves: Fort +7, Ref +9, Will +10
immune: undead traits
defensive_abilities: evasion
speed: 50 ft.
melee: unarmed strike +12/+7 (1d8+5 plus sage’s bane)
special_attacks: disease, sage’s bane, steal breath
pf1e_stats: [21, 18, None, 10, 18, 12]
BAB: 6
CMB: 11
CMD: 34 (38 vs. trip)
feats: Defensive Combat Training, Power Attack, Improved Initiative, Improved Unarmed Strike, Lightning Reflexes, Stunning Fist, Weapon Focus (unarmed strike)
skills: Acrobatics +13, Climb +12, Perception +16, Sense Motive +12, Stealth +16
languages: Common
special_qualities: echo of life, sage’s bane
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or guard (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disease (Su)
    desc: Black apoxia: Steal breath- inhaled; save Fort DC 18; onset 1 day; frequency 1/day; effect 1d3 Con damage and exhausted; cure 2 consecutive saves.
  - name: Echo of Life (Su)
    desc: A kurobozu retains some the same disciplined training it had in life. It gains the monk’s evasion, AC bonus, stunning fist, and flurry of blows class features and unarmed strike damage as a monk of equal level to its Hit Dice. A kurobozu’s stunning fist lasts 1 round longer than normal. In addition, a kurobozu replaces its Constitution modifier with its Wisdom modifier instead of its Charisma modifier.
  - name: Sage’s Bane (Su)
    desc: Any target struck by a kurobozu’s unarmed strike takes 1d4 points of Wisdom damage and loses an equal amount of ki (Fortitude DC 18 negates both). For every point of Wisdom damage a kurobozu deals, it heals 5 hit points. Hit points received in excess of the creature’s normal total are treated as temporary hit points and dissipate after 1 minute. The save DC is Wisdom-based.
  - name: Steal Breath (Su)
    desc: As a standard action, a kurobozu can steal the breath from a stunned or helpless target, as per the spell suffocation, except it never causes the victim to die. Regardless of whether it successfully saved, the victim can’t speak for 1 minute, and its breath reeks of carrion. This also exposes the victim to the kurobozu’s disease.
sources:
  - name: Bestiary 5
    desc: 153
desc_short: The mouth of this gray-skinned, emaciated monk is a distended, hollow pit of darkness.
```
## Description
Kurobozus, also called black monks, are jealous undead that arise when a monk dies under circumstances that violate the precepts of his or her monastic training. Kurobozus need to feed upon the breath of mortals to survive, and they usually acquire this sustenance by sneaking up on a sleeping victim, though they can just as easily draw breath from a foe stunned by their f ists in combat. While this feeding doesn’t immediately kill the victim, it leaves a horrif ic rotting scent on the victim’s breath that can spread the kurobozu’s contagious apoxia to others, eventually leading to faintness, exhaustion, and death.

 When they aren’t maintaining their existence through feeding, kurobozus carry out their jealous fantasies by murdering living monks, especially members of their former monastery or monastic tradition. They still possess a shred of their former discipline, which they use to formulate long-term plans for their acts of revenge. Generally, kurobozus’ interactions with other creatures are limited to feeding and killing, but they have an affinity for malcontent ex-monks and may actually go out of their way to secretly offer protection or succor to such a person, without ever revealing their true identities. Evil ex-monks seeking to destroy their former masters and fellow disciples may even see the actual face of their benefactors and be able to forge lasting alliances.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kurobozu)
```encounter-table
name: Kurobozu
creatures:
  - 1: Kurobozu
```
