---
created: 2023-04-28
name: Kamaitachi
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Kamaitachi
Monster_XP: 25600
alignment: CE
size: Medium
type: fey
subtype: (air)
INI: +12
perception: +24
senses: blindsight, low-light vision, scent
AC: 29, touch 25, flat-footed 20 (deflection +6, dex +8, dodge +1, natural +4)
HP: 175
HD: 14d6+126
saves: Fort +13, Ref +17, Will +16
DR: 10/cold iron
defensive_abilities: dust devil
SR: 24
speed: 30 ft., fly 120 ft. (perfect)
melee: 4 claws +19 (1d6+12/19-20/×3 plus bleed and pain)
special_attacks: bleed (1d6), deadly claws, delayed doom, pain
pf1e_stats: [12, 27, 28, 15, 24, 23]
BAB: 7
CMB: 8
CMD: 33 (37 vs. trip)
feats: Combat Reflexes, Dodge, Flyby Attack, Improved Initiative, Mobility, Weapon Finesse, Weapon Focus (claw)
skills: Acrobatics +25, Bluff +23, Disable Device +22, Fly +33, Knowledge (nature) +19, Perception +24, Sense Motive +24, Stealth +25
languages: Auran, Common, Sylvan
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or storm (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Deadly Claws (Ex)
    desc: A kamaitachi’s claws threaten a critical hit on a roll of 19-20 and deal ×3 damage on a confirmed critical hit.
  - name: Delayed Doom (Su)
    desc: When a kamaitachi deals damage with a claw, it can delay the damage (including the bleed and pain effect). If it does, the damage doesn’t take effect immediately. Instead, at any time in the next 2 weeks, the kamaitachi can cause the damage, bleed, and pain effects to instantly manifest as a free action. It can activate as many delayed doom effects on a single target as it wishes with the same free action, potentially cutting a victim who seemed unharmed into ribbons. The victim must remain within 1 mile of the kamaitachi between the time it incurs the damage and its manifestation-a victim who moves beyond this limit causes the delayed doom effect to immediately end without harm. Most kamaitachi try to keep track of their delayed doom victims via status.
  - name: Dust Devil (Su)
    desc: A kamaitachi’s trusty dust devil deflects arrows, bolts, bullets, and other small projectiles automatically and thrown weapons 30% of the time (like a personal wind wall effect). The dust devil also grants the kamaitachi a deflection bonus to its AC equal to its Charisma bonus (+6 for the typical kamaitachi). Whenever a kamaitachi is caught within the area of effect of a spell or supernatural effect that alters or controls winds (including control weather and control winds), it must succeed at a Fortitude save to avoid losing control of its dust devil. The save DC is equal to the spell’s save DC, or DC 20 if the effect isn’t a spell or spell-like ability. If the kamaitachi loses control of its dust devil, it immediately loses its fly speed. It also loses the benefits of its dust devil ability and must succeed at a concentration check (DC = 15 + double the spell level) in order to use any of its spell-like abilities. A kamaitachi can reactivate its dust devil by casting control winds (but not wind wall); as such, a kamaitachi is hesitant to use its last control winds spell in a day in case it needs it to regain its dust devil.
  - name: Pain (Ex)
    desc: A creature damaged by a kamaitachi’s claw attack becomes sickened for 1 round (Fortitude DC 23 negates). This is a pain effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +18)
  - name: Constant
    desc: greater magic fang
  - name: At will
    desc: status (DC 18), wind wall
  - name: 3/day
    desc: control winds
sources:
  - name: Bestiary 6
    desc: 176
desc_short: This weasellike creature has sickles in place of feet. It moves incredibly swiftly, swirling in the air astride a vortex of dust.
```
## Description
Kamaitachis revel in causing pain. A kamaitachi might, for example, hold someone hostage with its delayed doom ability and force that person (or one of the victim’s loved ones) to commit horrible or demeaning acts in exchange for the hostage’s life. Of course, depending on its fickle mood, the kamaitachi is just as likely to kill a hostage who meets its demands.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kamaitachi)
```encounter-table
name: Kamaitachi
creatures:
  - 1: Kamaitachi
```
