---
created: 2023-04-28
name: Bone
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 27: What Lies in Dust"
Monster_CR: 2
name: Bone
Monster_XP: 600
alignment: N
size: Diminutive
type: construct
INI: +1
perception: +4
senses: darkvision, low-light vision
aura: feverish fortitude
AC: 16, touch 15, flat-footed 15 (armor +1, dex +1, size +4)
HP: 16
HD: 3d10
saves: Fort +1, Ref +2, Will +2
immune: construct traits
resist: cold 5, electricity 5, fire 5
DR: 5/bludgeoning
speed: 10 ft.
melee: bite +3 (1d2-4 plus mad rage)
special_attacks: mad rage
space: 1 ft.
reach: 0 ft.
pf1e_stats: [3, 12, None, 7, 12, 12]
BAB: 3
CMB: 0
CMD: 6
feats: Run, Step Up
skills: Perception +4, Stealth +13
racial_modifiers:
- Stealth 4
languages: understands creator's language (cannot speak)
special_qualities: inanimate, share abilities, zombie fetish
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Feverish Fortitude (Su)
    desc: All creatures within 30 feet of a bone idol gain a +2 bonus on saving throws against disease and poison. The effect lasts as long as a creature remains within the bone idol’s aura.
  - name: Mad Rage (Su)
    desc: Any creature bitten by a bone idol must make a DC 16 Will save or fly into an uncontrollable, violent rage. Those affected by this rage are treated as being under the effects of both the spells rage and confusion for 1 minute. However, whenever the affected creature rolls a confusion result that would lead it to flee or attack the bone idol, the idol instead chooses a target for it to attack. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Zombie Fetish (Su)
    desc: Any zombie created within 30 feet of a bone idol rises as a fast zombie (see page 289 of the Pathfinder RPG Bestiary for details).
spell-like_abilities:
  - name:
    desc: (CL 5)
  - name: 3/day
    desc: bane (DC 12), cause fear (DC 12), deathwatch, hide from undead (DC 12)
  - name: 1/day
    desc: animate dead, death knell (DC 14)
sources:
  - name: Pathfinder No. 27: What Lies in Dust
    desc: 82
desc_short: This tiny, grisly fetish seems to be carved from numerous pieces of bone, adorned with a necklace of teeth and caked with a thin layer of dried blood. Hair and twine bind the pieces of bone together. The thing’s misshapen head leers forward, carved with a demonic, ape-like grin.
```
## Description
Carved from human and animal bones and stitched together with hair, bone idols serve as grisly fetishes and totems for cannibalistic tribes. Although a number of small, nameless tribes carve bone idols in honor of obscure gods of disease and beastliness, most bone idols are fashioned to resemble the fearsome, simian appearance of Angazhan, the demon lord of apes and jungles.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bone)
```encounter-table
name: Bone
creatures:
  - 1: Bone
```
