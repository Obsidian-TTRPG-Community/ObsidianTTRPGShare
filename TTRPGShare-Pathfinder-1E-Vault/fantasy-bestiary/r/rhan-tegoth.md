---
created: 2023-04-28
name: Rhan-Tegoth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 28
name: Rhan-Tegoth
Monster_XP: 4915200
alignment: CE
size: Large
type: aberration
subtype: (aquatic, chaotic, evil, Great Old One)
INI: +24
perception: +47
senses: darkvision, low-light vision, tremorsense, tremorsense_other, true seeing
aura: unspeakable presence
AC: 46, touch 30, flat-footed 35 (dex +10, dodge +1, insight +10, natural +16, size -1)
HP: 676
HP_extra: fast healing 25
HD: 33d8+528
saves: Fort +29, Ref +23, Will +31
immune: ability damage, ability drain, aging, cold, death effects, disease, energy drain, mind-affecting effects, paralysis, petrification, poison
resist: fire 30, sonic 30
DR: 15/epic and lawful
defensive_abilities: immortality, insanity (DC 35)
SR: 39
speed: 60 ft., other_semicolon air walk ft., swim 60 ft.
melee: bite +41 (4d6+18/19-20 plus grab), 6 claws +41 (2d8+18/19-20 plus grab)
special_attacks: apocalyptic dreams, constrict (2d8+18), feed, grab (Huge), mythic power (10/day, surge +1d12), pounce
space: 10 ft.
reach: 10 ft.
pf1e_stats: [46, 30, 43, 29, 32, 29]
BAB: 24
CMB: 43 (+47 grapple)
CMD: 74 (82 vs. trip)
feats: Bleeding Critical, Combat Reflexes, Critical Focus, Dodge, Great Fortitude, Greater Vital Strike, Improved Critical (bite), Improved Critical (claw), Improved Initiative, Improved Vital Strike, Iron Will, Lightning Reflexes, Mobility, Power Attack, Quicken Spell-Like Ability (feeblemind), Quicken Spell-Like Ability (flesh to stone), Vital Strike
skills: Acrobatics +46, Knowledge (arcana) +42, Knowledge (dungeoneering) +42, Knowledge (geography) +42, Knowledge (history) +42, Knowledge (nature) +42, Knowledge (religion) +42, Perception +47, Sense Motive +44, Spellcraft +45, Stealth +42, Swim +62, Use Magic Device +42
languages: Aklo, telepathy 300 ft.
special_qualities: always watching, amphibious, compression, eternal statue, otherworldly insight
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary (unique)
  - name: Treasure
    desc: triple
special_abilities:
  - name: Always Watching (Ex)
    desc: Rhan-Tegoth remains constantly aware of his surroundings, even when he is hibernating in statue form. When he is in statue form as a result of his statue spell-like ability, Rhan-Tegoth can still use his spell-like abilities and the range of his tremorsense increases to 640 feet. Once per day, he can activate his unspeakable presence while in statue form.
  - name: Apocalyptic Dreams (Su)
    desc: When Rhan-Tegoth uses his nightmare spell-like ability, he can target any creature that has touched him (even if the touch occurred while Rhan-Tegoth was hibernating), has been affected by any of his other spell-like abilities, or has sacrificed a living creature to an image of him, regardless of the distance between himself and the target. In addition to the normal effects of nightmare, the target must succeed at a DC 35 Will save or become convinced that the horrific visions of the end of the world experienced in the nightmare are in fact visions of the very near future. Such a victim becomes overwhelmed with despair and loss, and is so distracted by the conviction that its doom is imminent that it cannot take swift or immediate actions, cannot concentrate to maintain spells with concentration durations, and takes a -10 penalty on concentration checks to cast spells and on Wisdom based skill checks. Whenever the victim attempts a saving throw against fear effects, it must roll twice and take the worse result. This fear effect lasts for 2d4 days, after which (assuming the world doesn’t end after all) the effect ends. The effect also ends automatically if the victim voluntarily sacrifices a living, sentient creature to Rhan-Tegoth (this is a chaotic evil act)-although in most cases, a creature that performs such a sacrifice finds itself targeted with apocalyptic dreams soon thereafter, again and again. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Eternal Statue (Sp)
    desc: When Rhan-Tegoth uses his statue spell-like ability, the duration of the effect lasts until the creature under the effect decides to return to flesh.
  - name: Feed (Su)
    desc: Once per round when Rhan-Tegoth successfully bites a creature he is grappling, his proboscis feeds on the victim and siphons away bodily fluids at an alarming rate. This attack deals 2d4 points of Constitution drain to the victim unless the victim succeeds at a DC 42 Fortitude save, in which case the feeding instead deals 1d4 points of Constitution damage. For every point of Constitution drain dealt in this way, Rhan-Tegoth regains 10 hit points, and for every point of Constitution damage dealt in this way, he regains 5 hit points. In addition, if Rhan-Tegoth drains more than 4 points of Constitution in this way in a single round, he gains the effects of a haste spell for the following round. A creature that is slain by this Constitution drain or damage is reduced to a shriveled corpse riddled with deep, dry holes, and can be restored to life only via miracle, true resurrection, or wish. The save DC is Constitution-based.
  - name: Immortality (Ex)
    desc: If Rhan-Tegoth is slain, he merely petrifies into a statue. He remains in statue form, in hibernation, until a living, sentient creature is sacrificed adjacent to the hibernating Great Old One, at which point Rhan-Tegoth is immediately restored to life (as if via true resurrection). If no such sacrifice is performed, Rhan-Tegoth can remain in hibernation in this form forever-though certain rare cosmological events can rouse him from his slumber. In this statue form, he has hardness 30 and 300 hp. If the statue of the hibernating Great Old One is destroyed, it crumbles to dust but immediately affects all creatures within 300 feet with Rhan-Tegoth’s unspeakable presence, and Rhan-Tegoth’s consciousness is transplanted into a different statue of the Great Old One (typically one on another world). If no such statues remain in existence at the time of destruction, his consciousness is instead transplanted into a statue in the past or future to await eventual awakening.
  - name: Unspeakable Presence (Su)
    desc: Failing a DC 35 Will save against Rhan-Tegoth’s unspeakable presence fills the victim with an irresistible urge to sacrifice a living, sentient creature to the Great Old One. Treat this as a geas/quest spell (CL 28th) that ends the moment the affected creature kills a living, sentient creature in Rhan-Tegoth’s name (this is a chaotic evil act). This is a mind-affecting curse effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 28; Concentration +37)
  - name: Constant
    desc: air walk, true seeing
  - name: At will
    desc: clairaudience/clairvoyance, dimension door, dream, greater dispel magic, nightmare, statue (DC 26), sympathetic vibration
  - name: 3/day
    desc: demand (DC 27), quickened feeblemind (DC 24), quickened flesh to stone (DC 25), stone to flesh
  - name: 1/day
    desc: earthquake, imprisonment (DC 28), symbol of strife (DC 28)
sources:
  - name: Bestiary 6
    desc: 146
desc_short: This six-legged, spiderlike monstrosity has a bloated abdomen and a hideous face from which three bulbous eyes glare.
```
## Description
The strange and silent Great Old One known as the Herald of the End Times has spent most of its existence in hibernation, waking for short periods of time after his worshipers rouse him or as the result of singular cosmic events. These periods of wakefulness never last for long, but ancient texts speak of a time when Rhan-Tegoth shall waken fully from his slumber, heralding the dawn of the end of all worlds. 

While records of Rhan-Tegoth’s waking periods and his activities during those times are rare and unreliable, rumors still persist of certain chants and rituals that are capable of temporarily waking the Great Old One from his slumber. What reasons might exist for stirring Rhan-Tegoth from his sleep can only be guessed at, for the Great Old One will usually simply consume any foolish enough to rouse him from slumber. 

Rhan-Tegoth appears as an aquatic arthropod in shape, yet closer inspection leaves no doubt in the viewer’s mind of the Great Old One’s truly alien nature. His body measures 10 feet from tip to tip, and his legs span 24 feet. The Great Old One weighs 2,000 pounds, but this weight increases to 10 times this amount when he is in statue form. The fact that countless statues of Rhan-Tegoth exist makes it difficult to determine which of them is in fact the actual slumbering god, so care should be taken in proximity of any depiction of the Herald of the End Times.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rhan-Tegoth)
```encounter-table
name: Rhan-Tegoth
creatures:
  - 1: Rhan-Tegoth
```
