---
created: 2023-04-28
name: Fleshdreg
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1
name: Fleshdreg
Monster_XP: 400
alignment: NE
size: Small
type: aberration
INI: +1
perception: +4
senses: darkvision, sin-scent
AC: 14, touch 12, flat-footed 13 (dex +1, natural +2, size +1)
HP: 13
HD: 2d8+4
saves: Fort +2, Ref +3, Will +3
immune: mind-affecting effects
SR: 12
speed: 30 ft.
melee: bite +3 (1d6+1 plus sinful bite)
pf1e_stats: [12, 13, 15, 6, 11, 12]
BAB: 1
CMB: 1
CMD: 12
feats: Lightning Reflexes
skills: Acrobatics +5, Escape Artist +5, Perception +4, Stealth +9
languages: Aklo
ecology:
  - name: Environment
    desc: any ruins
  - name: Organisation
    desc: solitary, pair, or batch (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Sinful Bite (Su)
    desc: Each fleshdreg possesses an additional attack depending on its sin type. The save DCs are Charisma-based.

Envy: An envy fleshdreg’s bite attack can temporarily interfere with magic. If an envy fleshdreg deals damage with its bite attack to any creature under a magic effect, the fleshdreg attempts a dispel check as if it were caster level 3rd against the spell effect with the highest caster level. If the dispel check is successful, the effect is suppressed for 1d4 rounds.

Gluttony: A gluttony fleshdreg’s bite attack can wither and weaken the body of the creature it attacks. Any creature that takes damage from a gluttony fleshdreg’s bite attack must succeed at a DC 12 Fortitude save or become fatigued. Subsequent uses of this ability do not cause a bitten creature to become exhausted.

Greed: A greed fleshdreg’s bite can twist and warp the body of a creature it attacks. Any creature that takes damage from a greed fleshdreg’s bite attack must succeed at a DC 12 Fortitude save or have its speed reduced by half and take a -2 penalty to Strength and Dexterity for 1d6 rounds.

Lust: A lust fleshdreg’s bite can addle the mind of the creature it attacks. Any creature that takes damage from a lust fleshdreg’s bite attack must succeed at a DC 12 Will save or become confused for 1 round.

Pride: A pride fleshdreg’s bite floods the senses of the creature it attacks. Any creature that takes damage from a pride fleshdreg’s bite attack must succeed at a DC 12 Will save or be blinded for 1 round and dazzled for the next 1d4 rounds.

Sloth: A sloth fleshdreg’s bite conjures an amber crust that covers the target and restricts the target’s movements. Any creature that takes damage from a sloth fleshdreg’s bite attack must succeed at a DC 12 Reflex save or take a -2 penalty on attack rolls and Reflex saves for 1d4 rounds.

Wrath: A wrath fleshdreg’s bite delivers energy damage to creatures it attacks. Any creature that takes damage from a wrath fleshdreg’s bite attack takes an additional 1d4 points of energy damage (fleshdreg’s choice).
  - name: Sin-Scent (Su)
    desc: Fleshdregs have scent against creatures whose nature reflects the fleshdreg’s related sin. For example, a wrathful fleshdreg can scent creatures using rage effects. The GM should adjudicate what creatures a particular fleshdreg can scent.
sources:
  - name: Bestiary 4
    desc: 100
  - name: Pathfinder No. 61: Shards of Sin
    desc: 82
desc_short: Composed of half-formed body parts, this creature stands on two bizarre legs. Its mouth is full of jagged teeth and a slavering tongue.
```
## Description
Fleshdregs are misshapen lumps of tissue, appendages, and biting mouths. These incomplete sinspawn are practically immortal, require little food to sustain their unnatural physiology, and don’t seem to mature past the point of creation. Fleshdregs follow true sinspawn around like pets or curious children. Sinspawn use these weaker creatures as slaves, troops, and hunting companions. Despite this treatment, fleshdregs still seek out the company of their larger, more advanced cousins.

Fleshdregs vary in appearance from one another depending on factors such as the sins that powered their creation. Wrathful fleshdregs develop a more predatory form than lustful fleshdregs do, and slothful fleshdregs are little more than bloated piles of flesh atop stubby legs. Most fleshdregs stand between 3 and 4 feet tall, and weigh about 60 pounds. Greed fleshdregs are the tallest of their kind, and sloth fleshdregs the heaviest.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fleshdreg)
```encounter-table
name: Fleshdreg
creatures:
  - 1: Fleshdreg
```
