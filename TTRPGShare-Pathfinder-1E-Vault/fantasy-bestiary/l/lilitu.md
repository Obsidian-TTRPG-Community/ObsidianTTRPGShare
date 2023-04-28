---
created: 2023-04-28
name: Lilitu
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 17
name: Lilitu
Monster_XP: 102400
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, demon, evil, extraplanar, shapechanger)
INI: +9
perception: +34
senses: darkvision, true seeing
aura: unholy aura
AC: 34, touch 24, flat-footed 28 (deflection +4, dex +5, dodge +1, natural +10, profane +4)
HP: 263
HD: 17d10+170
saves: Fort +19, Ref +23, Will +20
immune: electricity, poison
resist: acid 10, cold 10, fire 10
DR: 10/cold iron and good
defensive_abilities: evasion, profane grace
SR: 28
speed: 60 ft., fly 60 ft. (good)
melee: 4 claws +25 (2d8+8/19-20), tail slap +20 touch (1d6+4 plus branding)
special_attacks: create husk, husk link, profane pact, swift claws
pf1e_stats: [27, 20, 30, 21, 23, 26]
BAB: 17
CMB: 25
CMD: 49
feats: Critical Focus, Deceitful, Dodge, Improved Critical (claw), Mobility, Power Attack, Quicken Spell-Like Ability (charm monster), Spring Attack, Staggering Critical
skills: Acrobatics +25, Bluff +40, Diplomacy +28, Disguise +29, Fly +37, Intimidate +25, Knowledge (local) +25, Knowledge (nobility) +25, Knowledge (religion) +22, Perception +34, Sense Motive +26
racial_modifiers:
- Bluff 8
- Perception 8
languages: Abyssal, Celestial, Draconic, telepathy 100 ft., tongues
special_qualities: change shape (Small or Medium humanoid; alter self), profane wishcraft
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, gathering (3-5), or cult (1 lilitu and 6-12 succubi)
  - name: Treasure
    desc: double
special_abilities:
  - name: Branding (Su)
    desc: Each time a lilitu damages a living creature with her tail slap, the wound leaves an angry and permanent red brand. The creature struck becomes staggered for 1 round from the pain. A successful DC 26 Will save negates the staggered condition and reduces the duration of the brand from permanent to 1 hour. The save DC is Charisma-based. Removing brands is difficult-each casting of restoration, dispel chaos, or dispel evil removes one brand. Heal removes 1d4+4 brands. Greater restoration removes a number of brands equal to the spell’s caster level. Miracle and wish can each remove all brands at once. The number of brands a creature gains in this manner has a cumulative series of effects, as listed below. 

1-3 Brands: The lilitu can affect the branded creature with its create husk, husk link, and profane pact abilities. 

4-6 Brands: The branded creature takes a -2 penalty on all Will saves made against a lilitu’s spells, spell-like abilities, and supernatural abilities. The branded creature’s aura now radiates chaos and evil. 

7-9 Brands: The branded creature’s Wisdom score is reduced by 4. A chaotic evil creature is immune to this effect. 

10 or More Brands: The penalties to the creature’s Will saves and Wisdom score that are listed above double. In addition, the branded creature automatically fails all Will saves made against a lilitu’s spells, spell-like abilities, and supernatural abilities. A chaotic evil creature is immune to this effect.
  - name: Create Husk (Su)
    desc: Once per day as a swift action, when a lilitu deals enough damage with a weapon, spell, or spell-like ability to kill a branded Small or Medium humanoid within 30 feet, she can instead opt to transform that slain humanoid into a husk. The targeted creature can attempt a DC 26 Fortitude save to negate this effect, allowing it to die normally. A humanoid transformed into a husk withers away into an immobile and desiccated corpse, but does not actually die-in this state, the creature remains aware of its surroundings but can take no actions at all. A husk is essentially treated as an object with hardness 15 and 60 hit points; it weighs 10% of the original creature’s weight. If a husk is destroyed, the effect ends and the body dies. This is a curse effect- removing this curse restores the victim to life at a number of negative hit points equal to the creature’s Constitution - 1; a husk restored to life in this way has 1 round to stabilize or be healed before it dies. A lilitu can maintain a number of husks simultaneously equal to her Charisma bonus (8 husks for the typical lilitu); if she creates more husks than she can maintain, a previously created husk (chosen by the lilitu) is released and immediately dies. Lilitus hide their husk collections in very safe places. The save DC is Charisma-based.
  - name: Husk Link (Su)
    desc: By spending a minute in blasphemous contact with a husk she created, a lilitu can establish a supernatural link to that husk. As long as she and that husk remain on the same plane, divination spells reveal the linked husk’s alignment to be the same as the lilitu’s alignment (chaotic evil). The link allows a lilitu to use her change shape ability to assume a husk’s original form, gaining a +20 bonus on Disguise checks to impersonate that person. If a lilitu with an active husk link takes enough damage to be slain, the husk takes the killing blow’s damage instead and is destroyed, instantly severing the active husk link; if the lilitu is disguised in the husk’s original form, she instantly reverts to her true form.
  - name: Profane Grace (Su)
    desc: A lilitu gains a +4 profane bonus to AC and on Initiative checks and Reflex saves.
  - name: Profane Pact (Su)
    desc: Once per day as a full-round action, a lilitu can forge a profane pact with a willing humanoid creature bearing at least one lilitu brand by touching the creature for 1 full round. A single creature can have no more than one profane pact with a lilitu at any time. This functions identically to a succubus’s profane gift ability (Pathfinder RPG Bestiary 68), save that it grants a +4 profane bonus to an ability score of the humanoid’s choice and it does not grant a telepathic link to the target.
  - name: Profane Wishcraft (Su)
    desc: A creature that accepts a wish from a lilitu immediately becomes chaotic evil unless it succeeds at a DC 26 Will save. A creature that becomes chaotic evil in this way gains the benefits of a good hope spell for 24 hours, followed by the effects of crushing despair for 1d6 days (these spell effects function at CL 17th). The save DC is Charisma-based.
  - name: Swift Claws (Ex)
    desc: When a lilitu makes a full attack, she can attack twice with each of her claws, for a total of four attacks in that round.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +25)
  - name: Constant
    desc: fly, tongues, true seeing, unholy aura (DC 26)
  - name: At will
    desc: charm monster (DC 22), detect thoughts (DC 20), greater teleport, suggestion (DC 21), telekinesis (DC 23)
  - name: 3/day
    desc: quickened charm monster (DC 22), persistent image (DC 23), seeming (DC 23)
  - name: 1/day
    desc: demand (DC 26), dominate monster (DC 27), project image (DC 25), summon
  - name: 1/week
    desc: binding (DC 26), wish
sources:
  - name: Bestiary 6
    desc: 84
  - name: The Worldwound
    desc: 48
desc_short: While this seductive woman has goat horns, goat hooves, and a serpentine tail, her eyeless face is her most disturbing feature.
```
## Description
Lilitus are subversive and hidden horrors, demons who work subtly in their constant quest to destroy and devastate. Whereas most demons prefer to rend and destroy, the lilitu is more akin to the succubus-she prefers to do her work in humanoid form to infect society with sin from within. Lilitus enjoy few things more than leading mortals into all manner of sinful acts, in the hope that when the mortal perishes, its soul will fuel the Abyss. Despite some superficial similarities to succubi, lilitus are not solely concerned with the sin of lust. The exact nature of sin that a lilitu tempts a mortal into committing varies, for these demons are adept at reading mortal desires and secrets, quickly discerning which sins a specific target can be convinced to perform. 

Lilitus have numerous tools at their disposal for the encouragement of sin, but they much prefer their humanoid victims to commit sins of their own free will. As such, lilitus generally use their abilities to deceive and beguile mortals rather than forcing them to execute heinous acts. A son convinced to kill for his mother (the disguised lilitu) to rectify a grave injustice elicits far more delight than compelling a mind-controlled humanoid to do such a deed. 

In her true form, a lilitu appears as an eyeless, horned, snake-tailed-but otherwise beautiful-human woman. Despite her lack of eyes, a lilitu can see with ease. A lilitu forms from the soul of a mortal who lured others of its kind to commit sins. 

Lilitus are more likely than other demons to devote their work to a specific demon lord, yet they do not generally view such devotion as true servitude. It’s simply convenient to have a specific demigod in mind when seeking to corrupt a mortal’s faith and to convince such fallen souls to shift their own allegiance from a prior deity to the lilitu’s chosen demon lord. When a lilitu chooses to ally herself with a demon lord, she takes on certain physical characteristics that reflect that demon lord’s personality or appearance. For example, a lilitu that serves Dagon, the demon lord of deformity, sea monsters, and the sea might bear scaly skin like that of a fish, webbed fingers and toes, and finlike ridges on her head instead of the more typical goat’s horns. A lilitu that serves Pazuzu, on the other hand, might have vestigial feathery wings on her back and bird’s talons instead of hooves for feet. These appearance changes are cosmetic only and never impact the lilitu’s options for natural attacks. Of course, the demon’s ability to change shape or assume the form of a captured husk allows the demon to disguise her true form at will. Lilitus who serve specific demon lords in this manner often have class levels. A lilitu typically focuses on class roles such as bards, rogues, swashbucklers, or any other agility- and deception-based classes. 

Lilitus typically stand 6 to 6-1/2 feet tall and weigh 130 to 150 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lilitu)
```encounter-table
name: Lilitu
creatures:
  - 1: Lilitu
```
