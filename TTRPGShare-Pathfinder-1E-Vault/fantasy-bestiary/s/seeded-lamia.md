---
created: 2023-04-28
name: Seeded Lamia
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 113: What Grows Within"
Monster_CR: 7
name: Seeded Lamia
Monster_XP: 3200
alignment: NE
size: Large
type: undead
subtype: (augmented monstrous humanoid)
INI: +3
perception: +16
senses: darkvision, low-light vision
AC: 22, touch 13, flat-footed 18 (dex +3, dodge +1, natural +9, size -1)
HP: 67
HP_extra: fast healing 5
HD: 9d8+27
saves: Fort +8, Ref +9, Will +12
saves_other: +4 vs. mind-affecting effects
resist: cold 10, electricity 10
DR: 5/bludgeoning or slashing
defensive_abilities: channel resistance +4
weak: transformed
speed: 60 ft., climb 60 ft.
melee: +1 dagger +15/+10 (1d4+7/19-20), +9 touch (1d4 Wisdom drain plus seedborne consumption), 2 claws +9 (1d4+3 plus seedborne consumption), 2 tendrils +9 (1d8+3 plus grab and seedborne consumption)
special_attacks: death burst, entrapping tendrils, seedborne consumption (DC 17), insidious mind, Wisdom drain
space: 10 ft.
reach: 5 ft. (10 ft. with tendrils)
pf1e_stats: [22, 16, None, 12, 18, 16]
BAB: 9
CMB: 16
CMD: 30 (34 vs. trip)
feats: Dodge, Great Fortitude, Iron Will, Mobility, Spring Attack
skills: Acrobatics +3, Bluff +11, Climb +14, Diplomacy +6, Disguise +8, Intimidate +12, Knowledge (religion) +4, Perception +16, Stealth +15, Survival +13
racial_modifiers:
- Bluff 4
- Stealth 4
languages: Abyssal, Common, telepathy 100 ft. (seeded creatures only)
special_qualities: undersized weapons
ecology:
  - name: Environment
    desc: temperate deserts
  - name: Organisation
    desc: solitary, pair, or cult (3-12)
  - name: Treasure
    desc: double (+1 dagger, other treasure)
special_abilities:
  - name: Undersized Weapons (Ex)
    desc: Although a lamia is Large, its upper torso is the same size as that of a Medium humanoid. As a result, lamias wield weapons as if they were one size category smaller than their actual size.
  - name: Wisdom Drain (Su)
    desc: A lamia drains 1d4 points of Wisdom each time it hits with its melee touch attack (unlike with other kinds of ability drain attacks, a lamia doesn’t regain hit points when it uses its Wisdom drain). Lamias try to use this power early in an encounter to make foes more susceptible to charm monster and suggestion.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: At will
    desc: disguise self, ventriloquism (DC 14)
  - name: 3/day
    desc: charm monster (DC 17), major image (DC 16), mirror image, suggestion (DC 16)
  - name: 1/day
    desc: deep slumber (DC 16)
sources:
  - name: Pathfinder No. 113: What Grows Within
    desc: 90
desc_short: This creature’s lower body is that of a decaying lion, while its upper torso is that of a woman with ropey fungus for hair. A web of grotesque fibers sprouts from its body.
```
## Description
Though the Great Old One Xhamen-Dor lies halfdormant where its bloated body crashed millennia ago, virtually nothing can prevent it from seeking new hosts to infect. The most common means by which one might contract this infestation is through nightmares that brush against Xhamen-Dor’s influence in the Dimension of Dreams, after which the Inmost Blot can track victims and infest their thoughts, slowly and painfully driving them mad. Less common is direct exposure to one of the Great Old One’s vine-choked thralls: the seeded.

Xhamen-Dor feeds upon a victim’s force of personality, and as a result, only a select few who meet its inscrutable criteria are even able to contract the seedborne consumption disease that turns one into a seeded. Those infected first become sickly and withdrawn. Weeks later, the germinating evil within begins sending fibrous feelers throughout the victim’s body. When the host finally slips into a catatonic coma, these fibers quickly digest the organs and portions of the flesh before animating the corpse from within like a puppet. Most victims maintain painful recollections of their former lives, yet they are driven to hear and obey the commands of Xhamen-Dor and find new victims to spread their plague.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seeded%20Lamia)
```encounter-table
name: Seeded Lamia
creatures:
  - 1: Seeded Lamia
```
