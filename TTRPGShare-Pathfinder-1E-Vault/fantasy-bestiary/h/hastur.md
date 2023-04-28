---
created: 2023-04-28
name: Hastur
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 29
name: Hastur
Monster_XP: 6553600
alignment: CE
size: Medium
type: aberration
subtype: (chaotic, evil, Great Old One)
INI: +26
perception: +47
senses: darkvision, true seeing
aura: unspeakable presence
AC: 48, touch 37, flat-footed 31 (dex +16, dodge +1, insight +10, natural +11)
HP: 731
HP_extra: fast healing 25
HD: 34d8+578
saves: Fort +28, Ref +27, Will +29
immune: ability damage, ability drain, aging, cold, death effects, disease, energy drain, mind-affecting effects, paralysis, petrification, sonic
resist: acid 30, electricity 30, fire 30
DR: 15/epic and lawful
defensive_abilities: freedom of movement, immortality, insanity (DC 40)
SR: 40
speed: 80 ft., other_semicolon air walk ft.
melee: 4 tattered lash +41 (2d8+7 plus bleed)
special_attacks: bleed (1d6), fulvous dreams, mythic power (10/ day, surge +1d12), reveal visage, sneak attack +10d6, Yellow Sign
space: 5 ft.
reach: 40 ft.
pf1e_stats: [24, 43, 44, 35, 31, 36]
BAB: 25
CMB: 41
CMD: 69 (can’t be tripped)
feats: Agile Maneuvers, Combat Expertise, Combat Reflexes, Critical Focus, Dodge, Greater Feint, Greater Vital Strike, Improved Critical (tattered lash), Improved Feint, Improved Vital Strike, Mobility, Quicken Spell-Like Ability (feeblemind), Spring Attack, Staggering Critical, Vital Strike, Weapon Finesse, Whirlwind Attack
skills: Acrobatics +53, Bluff +47, Disguise +47, Intimidate +50, Knowledge (arcana) +46, Knowledge (geography) +46, Knowledge (history) +46, Knowledge (local) +46, Knowledge (nobility) +49, Perception +47, Perform (act) +47, Sense Motive +44, Sleight of Hand +50, Spellcraft +49, Stealth +53, Use Magic Device +47
racial_modifiers:
- Acrobatics 20
languages: Aklo, telepathy 100 ft., tongues
special_qualities: otherworldly insight
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary (unique)
  - name: Treasure
    desc: triple
special_abilities:
  - name: Fulvous Dreams (Su)
    desc: When Hastur uses his nightmare spell-like ability on a creature that has seen the Yellow Sign, he also afflicts that creature with horrifying dreams tinted with a nauseating yellow color and thick with overwhelming sensations of decadence, shame, and entropic disorder. In addition to the effect of nightmare, the target must also succeed at a DC 40 Will save or be compelled to seek out a Yellow Sign, throwing all of his resources and actions into the obsession. While obsessed, the target takes a -4 penalty on Will saving throws, saving throws against symbol spells, concentration checks, and Wisdom-based skill checks. This obsession effect ends immediately if the victim looks upon the Yellow Sign. This is a mind-affecting curse effect. The save DC is Charisma-based.
  - name: Immortality (Ex)
    desc: If Hastur is slain, the robes that drape his frame suddenly drop to the ground as if whatever shape supported them had suddenly ceased to exist. The robes themselves remain inanimate on the ground, but any humanoid creature that touches them must succeed at a DC 40 Will save to resist a sudden urge to put the robes on. Doing so is a full-round action that provokes attacks of opportunity. Once it has donned Hastur’s robes, the creature immediately perishes and its body is destroyed. In its place, Hastur lives again, as if brought back via true resurrection. If the discarded robes are not donned within 24 hours, they fade away, leaving behind a faint yellow stain. In this case, Hastur can’t manifest a physical body again until the conditions are right, or until an unwitting cultist or fool calls him forth once again. The save DC is Charisma-based.
  - name: Reveal Visage (Su)
    desc: As a swift action, Hastur may reveal to one adjacent creature the true shape beneath his robes. The creature must succeed at DC 40 Will save or be paralyzed for 1d4 rounds and take 1d4 points of Wisdom drain at the end of its turn each round the paralysis lasts, though the revelation is too awful for memory to retain. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Tattered Lash (Ex)
    desc: Hastur attacks with long strips of his tattered yellow robes. These strips have a reach of 40 feet and are primary natural slashing attacks. Bleed damage from the strips stacks with itself (up to 10d6 points of bleed damage). Hastur treats insane targets as if they were flatfooted when he attacks with these weapons.
  - name: Unspeakable Presence (Su)
    desc: Failing a DC 40 Will save against Hastur’s unspeakable presence afflicts a creature with a random insanity. A creature that is already insane instead becomes confused for as long as it remains in the area. The save DC is Charisma-based.
  - name: Wish (Sp)
    desc: Although Hastur may use wish as a spell-like ability at will, he can do so only to grant the wishes of other creatures, and only once per creature. Invariably, the results of these wishes serve somehow to advance Hastur’s agenda.
  - name: Yellow Sign (Su)
    desc: Once per day as a free action, Hastur can touch any solid surface and inscribe the Yellow Sign upon it. Once inscribed, the Yellow Sign remains for a year, but is active only on certain nights when the light from Hastur’s distant world shines in the night sky as a star. Any creature that looks upon an active Yellow Sign must succeed at a DC 40 Will save to avoid becoming dominated by Hastur (as dominate monster); whether or not the save is successful, the creature doesn’t have to save against that Yellow Sign again for 24 hours. While the creature is under this domination effect, if the creature’s Charisma drain plus Charisma damage ever equal its Charisma score, it immediately dies and allows Hastur to manifest physically at the location of its corpse, as if the victim had donned Hastur’s tattered robes (see immortality). A Yellow Sign can be removed with dispel chaos, dispel evil, or erase, any of which requires the caster to succeed at a DC 35 caster level check. Mage’s disjunction automatically removes a Yellow Sign. This is a mind-affecting effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 29; Concentration +42)
  - name: Constant
    desc: air walk, freedom of movement, tongues, true seeing
  - name: At will
    desc: astral projection, dimension door, dream, enervation, greater dispel magic, insanity (DC 30), mirage arcana (DC 28), nightmare (DC 28), sending, veil, wish
  - name: 3/day
    desc: demand (DC 31), quickened feeblemind, interplanetary teleport, mass suggestion (DC 29), project image (DC 30)
  - name: 1/day
    desc: symbol of death (DC 31), symbol of fear (DC 29), symbol of insanity (DC 31), symbol of pain (DC 28), symbol of persuasion (DC 29), symbol of strife (DC 32), symbol of stunning (DC 30), symbol of weakness (DC 30)
sources:
  - name: Bestiary 4
    desc: 140
desc_short: This entity appears to be a skeletal human form hidden under tattered yellow robes, but it moves with unsettling, inhuman grace.
```
## Description
Hastur is the most mysterious of the Great Old Ones. In fact, the entity known as Hastur might actually be an Outer God. The physical manifestation of this entity is known as the King in Yellow, and though most consider this creature-a vaguely human-shaped figure draped in a yellow cloak-to be synonymous with Hastur himself, many scholars believe that the King in Yellow is nothing more than an avatar used by the true Hastur to move among the denizens of the physical world. Hastur himself is said to dwell upon a distant world called Carcosa on the shores of the monstrous Lake of Hali, and his power on a planet is strongest when the baleful light of Carcosa’s star is visible in that planet’s night sky.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hastur)
```encounter-table
name: Hastur
creatures:
  - 1: Hastur
```
