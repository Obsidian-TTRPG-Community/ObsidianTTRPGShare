---
created: 2023-04-28
name: Conqueror Worm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 21
name: Conqueror Worm
Monster_XP: 409600
alignment: NE
size: Colossal
type: aberration
INI: +11
perception: +37
senses: darkvision, tremorsense, true seeing
AC: 37, touch 9, flat-footed 30 (dex +7, natural +28, size -8)
HP: 406
HD: 28d8+280
saves: Fort +21, Ref +18, Will +24
immune: acid, cold, disease, mind-affecting effects, poison
DR: 15/good and piercing
defensive_abilities: telepathic escape
SR: 32
speed: 60 ft., other_semicolon air walk ft., burrow 30 ft.
melee: bite +31 (6d8+18/19-20 plus 8d6 acid), slam +31 (4d10+18/19-20)
special_attacks: breath weapon (100-ft. line, 20d8 acid, Reflex DC 34 half, usable every 1d4 rounds), fast swallow, mental invader, swallow whole (8d6 bludgeoning and 8d6 acid damage, AC 24, 40 hp)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [47, 24, 30, 31, 22, 29]
BAB: 21
CMB: 47
CMD: 64 (can’t be tripped)
feats: Combat Casting, Great Fortitude, Hidden Presence, Improved Critical (bite), Improved Critical (slam), Improved Great Fortitude, Improved Initiative, Intrusive Presence, Iron Will, Lightning Reflexes, Logical Spell, Manipulative Presence, Quicken Spell, Vital Strike
skills: Bluff +37, Diplomacy +37, Intimidate +40, Knowledge (arcana) +38, Knowledge (engineering) +38, Knowledge (geography) +38, Knowledge (history) +38, Knowledge (local) +38, Knowledge (nobility) +38, Knowledge (religion) +38, Perception +37, Sense Motive +34, Spellcraft +41, Use Magic Device +37
languages: Abyssal, Aklo, Celestial, Common, Draconic, Dwarven, Elven, Gnome, Halfling, Infernal, Terran, Undercommon, telepathy 200 ft.
special_qualities: deific
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Deific
    desc: Conqueror worms can grant divine spells to their worshipers. Granting spells does not require any specific action on a conqueror worm’s behalf. Conqueror worms grant access to the domains of Charm, Evil, Nobility, and Trickery, and their favored weapon varies but is always a simple weapon (daggers and sickles being the most common choices). Each conqueror worm has its own unique holy symbol, although typically it resembles a ring of eyes.
  - name: Mental Invader (Su)
    desc: A conqueror worm infects the minds of others from afar, allowing it to control its puppets without leaving the safety of the earth’s depths. When a conqueror worm communicates with a creature mentally, such as by using telepathy or spells such as dream, it can attempt to form a lasting mental connection with that creature. The target can resist this connection with a successful DC 33 Will save. A target that succeeds at this save is immune to that conqueror worm’s mental invader ability forever. Once a connection is formed, the worm can communicate with the bonded creature using telepathy over any distance, and can target the bonded creature with mind-affecting spells and effects regardless of range. A worm can form bonds with a number of creatures equal to its Intelligence modifier (10 for the typical conqueror worm). If a new bond would exceed this limit, the worm must choose to break one of its previous connections. The effects of a bond are suppressed while the worm and the bonded creature are on different planes. A bond can otherwise be broken only via a break enchantment, miracle, or wish spell cast on the bonded creature, or by the worm’s death. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Telepathic Escape (Su)
    desc: A conqueror worm can escape death by casting its mind out of its body at the moment of death. Up to once per day, when an attack, spell, or effect would reduce a conqueror worm to 0 or fewer hit points or otherwise kill it instantly, it can transfer its mind to one of the creatures it has formed a connection with using its mental invader ability. The target can attempt a DC 33 Will save to resist being overtaken. If the target succeeds, the conqueror worm can be killed normally. If the target fails, the conqueror worm transfers its soul into the bonded creature’s body. This functions as the spell possession (CL 21st) except the possession is permanent. A host body possessed by a conqueror worm in this way undergoes terrible changes to its physiology. Every day, the host must succeed at a DC 33 Fortitude save or take 1d6 points of Charisma drain. Over time, the host slowly grows more wormlike in appearance, losing body hair, growing obese, and taking on a pale yellow-white coloration. When the host’s Charisma score is drained to 0, an ectoplasmic cocoon forms around the creature. Over the course of the next 24 hours, the host grows to an enormous size, and at the end of this time emerges in a brand new body as a new conqueror worm that retains the memories of its previous incarnation, at which point the host creature is effectively dead (and can be resurrected normally). If the host is slain before this transformation completes, the conqueror worm dies as well. The effect can also be ended by any effect that successfully expels the conqueror worm’s possessing spirit from the host. This is a mind-affecting effect. The save DCs are Charisma-based.
known_spells:
  - name:
    desc: (CL 19)
  - name: 9th (5/day)
    desc: dominate monster (DC29), implosion (DC29), time stop
  - name: 8th (7/day)
    desc: demand (DC28), mass charm monster (DC28), psychic crush IV (DC27)
  - name: 7th (8/day)
    desc: ego whip V (DC26), insanity (DC27), project image (DC27)
  - name: 6th (8/day)
    desc: mass inflict pain (DC25), mind thrust VI (DC25), veil (DC26)
  - name: 5th (8/day)
    desc: greater command (DC25), greater synaptic pulse (DC24), mind fog (DC25), possession (DC24)
  - name: 4th (8/day)
    desc: dream, hallucinatory terrain (DC24), mind probe (DC23), scrying (DC24)
  - name: 3rd (9/day)
    desc: clairaudience/clairvoyance, dispel magic, illusory script (DC23), telekinetic maneuver
  - name: 2nd (9/day)
    desc: enthrall (DC22), share memory (DC22), status, suggestion (DC22), undetectable alignment
  - name: 1st (9/day)
    desc: alarm, entropic shield, mage armor, psychic reading, unseen servant
  - name: 0 (at-will)
    desc: arcane mark, daze (DC20), detect magic, detect psychic significance, mage hand, message, open/close, read magic, telekinetic projectile
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +28)
  - name: Constant
    desc: air walk, true seeing
  - name: At will
    desc: detect thoughts (DC 21)
sources:
  - name: Bestiary 6
    desc: 64
desc_short: This immense worm resembles a gigantic maggot with pale flesh. Its mouth is peeled back to reveal four long, hooklike jaws.
```
## Description
Though conqueror worms resemble immense vermin, those who mistake them for mindless creatures suffer terribly for their mistake. In truth, conqueror worms are creatures of vast intellect and equal depravity. These monstrous beings exist only to rule “lesser civilizations” from the shadows, and revel in the complete control of an unknowing society through the remote manipulation of its supposed leaders. 

A conqueror worm prefers to play with its toys before breaking them. To do so, it burrows its way below a target nation’s capital. From there, the conqueror worm makes mental contact with the city’s leaders, forming sinister psychic connections with those in power. The worm beguiles some of these leaders with promises of wealth or power. Others, the worm controls outright using the considerable psychic magic at its disposal. Regardless, the end result is the same; without intervention, all end up as puppets dancing to the conqueror worm’s whims. 

Once a conqueror worm seizes control of a city or nation, that region’s downfall can take years, if not decades-for conqueror worms are surprisingly theatrical. A conqueror worm may direct a kingdom’s leader to enact cruel or tyrannical laws, only to then use a second puppet to inflame the populace into revolt. Once the fires of revolution die down, the worm might then expose the rebel leader as a traitor or depraved criminal, causing the rebellion to turn on itself and descend again into violence. All the while, the conqueror worm watches in delight at the madness, sin, and horror it inspires in others. 

Eventually a conqueror worm tires of its games, and plots to destroy its subjects. Often it does this by sending its puppets to war against a nearby nation. The horrors of war devastate not only the worm’s own populace, but also those of its neighbors, bringing perverse joy to the worm’s many hearts. However, a special fate awaits the worm’s favorite servants, who are brought down into its subterranean realm so they can glimpse their master’s true form before being impaled on the conqueror worm’s goreslick jaws. Its work finally finished, the conqueror worm then seeks out a new realm to subjugate. 

Perhaps the most terrifying and peculiar aspect of the conqueror worm is its ability to form cults. Whether through accumulation of psychic power or some hidden divine spark, conqueror worms are capable of granting spells to creatures that worship them. A conqueror worm exploits this ability to attract cultists, which it uses to further its goals in the civilized world above. Although such cults are absolutely loyal to the conqueror worm, which they worship as an all-knowing and all-powerful god, the conqueror worm usually considers its mortal followers expendable. 

A conqueror worm is 80 feet long and weighs 70 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Conqueror%20Worm)
```encounter-table
name: Conqueror Worm
creatures:
  - 1: Conqueror Worm
```
