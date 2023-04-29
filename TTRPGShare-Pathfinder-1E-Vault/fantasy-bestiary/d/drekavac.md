---
created: 2023-04-28
name: Drekavac
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 31: Stolen Land"
Monster_CR: 3
name: Drekavac
Monster_XP: 800
alignment: NE
size: Small
type: undead
INI: +1
perception: +8
senses: darkvision
aura: unnatural aura
AC: 15, touch 12, flat-footed 14 (dex +1, natural +3, size +1)
HP: 30
HD: 4d8+12
saves: Fort +4, Ref +2, Will +7
immune: undead traits
DR: 5/silver
weak: sunlight aversion, vulnerability to magic, vulnerability to salt
speed: 20 ft.
melee: chilling grasp +5 touch (1d6 cold plus disease)
special_attacks: create spawn, disease, diseased shadow
pf1e_stats: [10, 12, None, 9, 12, 17]
BAB: 3
CMB: 2
CMD: 13
feats: Iron Will, Weapon Finesse
skills: Intimidate +10, Perception +8, Stealth +12
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or pack (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Create Spawn (Su)
    desc: A child slain by a drekavac’s disease has a 1-in- 6 chance of rising as another drekavac 3 days after death. The new drekavac is not in any way controlled by its maker, and is immediately capable of exercising its full powers, including creating spawn of its own. It does not possess any of the abilities it had in life.
  - name: Disease (Su)
    desc: Drekavacs are spirits of disease and contagion. While most drekavacs carry bubonic plague, drekavacs who died from other afflictions may carry those diseases instead. Any illness caused by a drekavac must be potentially fatal. Other diseases commonly carried include demon fever, filth fever, and slimy doom. If a drekavac is reduced to 0 hit points (from weapons or other sources, including channeled energy), all of the diseases it caused are cured, although the victims must recover from any effects normally, and slain victims are not restored.

Bubonic plague: Touch-injury; save Fort DC 15; onset 1 day; frequency 1/day; effect 1d4 Con damage, 1 Cha damage, victim is fatigued; cure 2 consecutive saves.
  - name: Diseased Shadow (Su)
    desc: Any creature touched by a drekavac’s shadow is also affected by the creature’s disease ability. If there is a question about which way the drekavac’s shadow falls, roll 1d8 to determine a random square around the creature. A character with a light source cannot be touched by the drekavac’s shadow, but the light causes the shadow to fall directly opposite the character (unless there is another light source there as well). A drekavac can deliberately touch a creature with its shadow as a standard action by making a successful touch attack.

A target missed by the drekavac’s chilling grasp attack must make a DC 15 Reflex save to avoid being touched by the creature’s shadow as well. This save DC is Charisma-based.
  - name: Sunlight Aversion (Ex)
    desc: Drekavacs hate natural sunlight and immediately flee from it. A drekavac caught in natural sunlight is staggered.
  - name: Unnatural Aura (Su)
    desc: Animals, wild or domesticated, can sense the unnatural presence of a drekavac at a distance of 30 feet. They do not willingly approach nearer than that and panic if forced to do so unless a master succeeds at a DC 25 Handle Animal, Ride, or wild empathy check. Panicked animals remain so as long as they are within 30 feet of the drekavac.
  - name: Vulnerability to Magic (Ex)
    desc: A remove curse or remove disease spell cast directly upon a drekavac (DC equal to the drekavac’s disease ability) immediately destroys the creature, allowing the afflicted soul to move on. Destroying a drekavac with remove curse or remove disease does not cure any of the creature’s diseases.
  - name: Vulnerability to Salt (Ex)
    desc: Drekavacs are vulnerable to salt that has been consecrated in the same fashion as holy water, and cannot cross an unbroken line of blessed salt. A handful of blessed salt thrown at a drekavac inflicts the same damage as a flask of holy water (Pathfinder RPG Core Rulebook 160).
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +8)
  - name: At will
    desc: gaseous form
sources:
  - name: Pathfinder No. 31: Stolen Land
    desc: 78
desc_short: Dressed in graveyard rags, this pitiful creature cries out like a sick child. An oversized, bestial head perches atop its spindly, child-sized body, and its eyes are nothing but sunken pools of shadow with no trace of life in them. A cloying mist wreathes its frail form, accompanied by the stench of death and disease.
```
## Description
Drekavacs are the undead remains of children who perished from disease, particularly in plague-ridden areas where many such deaths occurred in a short period of time. Able to become as insubstantial as the mist rising from a graveyard on a cold, dark night, drekavacs are carriers of disease, seeking to infect the living with the afflictions that slew them. According to some stories, drekavacs only result from young plague victims who remain unburied or died bereft of the proper funeral rites; performing those rites may allow their spirits to rest and no longer haunt the world of the living.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Drekavac)
```encounter-table
name: Drekavac
creatures:
  - 1: Drekavac
```
