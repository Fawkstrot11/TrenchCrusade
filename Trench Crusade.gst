<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-4f3d-c5c9-7df1-ad01" name="Trench Crusade" battleScribeVersion="2.03" authorName="Fawkstrot" authorUrl="https://github.com/Fawkstrot11" revision="16" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Artificial" id="4180-5377-2d83-48ba" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Elite" id="3de0-192c-3ec2-51be" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Black Grail" id="c5a0-e794-7661-ebb7" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Fireteam" id="83c8-b351-cb96-119e" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="New Antioch" id="2cfb-73f8-0df3-30e8" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Heretic" id="7ba1-f516-e8cf-3957" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Pilgrim" id="afb7-d895-f4b4-73f3" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Strong" id="afcc-5f24-1c7c-63c4" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Tough" id="914f-0020-0d97-e217" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Sultanate" id="fd8d-e9e0-2540-a257" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Infiltrator" id="9b36-57f6-1887-7bea" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Fear" id="4f5c-027d-253c-ffa3" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12"/>
    <categoryEntry name="Demonic" id="420c-0871-4283-b95b" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Skirmisher" id="73cd-d90d-7e4f-8e86" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Troop" id="bd43-ddb1-262d-4489" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Cumbersome" id="f87d-5ea3-e505-6a9f" hidden="false"/>
    <categoryEntry name="Heavy" id="70c9-988d-71a7-7654" hidden="false"/>
    <categoryEntry name="Configuration" id="705b-e23f-e9c2-58ab" hidden="false"/>
    <categoryEntry name="The Court" id="50ae-a540-4d66-0d43" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Bull" id="0934-cc68-ca08-7e2b" hidden="false"/>
    <categoryEntry name="Mercenary" id="3dfb-701d-e89c-eba2" hidden="false"/>
    <categoryEntry name="Limited Potential" id="71f8-ee29-0f90-59ec" hidden="true"/>
    <categoryEntry name="Stationary" id="d18f-b919-ecdf-be4a" hidden="false"/>
    <categoryEntry name="Golem" id="c15a-8839-8c4e-c312" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12"/>
    <categoryEntry name="Leader" id="afb9-39f5-82d9-46ed" hidden="false"/>
    <categoryEntry name="Pile" id="ce28-ad9a-bbc1-f1dc" hidden="true"/>
    <categoryEntry name="Negate Gas" id="d935-8238-a3f7-8ab0" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Negate Fear" id="7877-788b-2d58-c844" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Ducats" id="8d43-33fd-332d-17a6" defaultCostLimit="-1"/>
    <costType name="Glory Points" id="f3bb-a7e6-d476-f60b" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="b3af-94f9-2e35-d1c5" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Movement" id="b725-e0a4-16ae-8df2"/>
        <characteristicType name="Ranged" id="1a4f-d2cd-c405-6200"/>
        <characteristicType name="Melee" id="12e8-ff8c-c933-9eb5"/>
        <characteristicType name="Armour" id="5de9-d70e-9021-6f71"/>
        <characteristicType name="Base" id="73ae-cc17-596e-0481"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="090c-b12e-592a-9874" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Type" id="f90e-171a-4ca6-3845"/>
        <characteristicType name="Range" id="31a7-b5e8-41dc-5fd1"/>
        <characteristicType name="Keywords" id="8cd6-8018-f2da-5ede"/>
        <characteristicType name="Rules" id="87f0-637b-734a-22eb"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Battlekit" id="7079-589c-df69-fa7e" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Type" id="3f15-74a1-4d35-3642"/>
        <characteristicType name="Range" id="2b32-2f45-9c06-7a77"/>
        <characteristicType name="Keywords" id="5093-5528-b08f-1496"/>
        <characteristicType name="Rules" id="4834-43a9-1c93-9062"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="058c-866b-6487-ccc4" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Description" id="2ecd-b4ff-9e78-a8e2" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Shrapnel" id="200f-a7a6-f8a7-8232" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>After making the Injury Roll for a Weapon with this Keyword, place 1 extra BLOOD MARKER next to the target model (even if the Injury Roll has No Effect).</description>
    </rule>
    <rule name="Grenade" id="1c58-0dce-e86e-b0dc" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>Grenade-type weapons ignore penalties for cover and long range. They do not count towards the number of ranged weapons a model can carry and do not have to be held in your hand at all times. A model armed with grenades can use them as many times as they wish.</description>
    </rule>
    <rule name="Assault" id="3136-7aab-4bde-9583" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>Ranged Attacks made with Weapons that have this Keyword do not prevent a model from Charging or making a Melee Attack during the same Activation.</description>
    </rule>
    <rule name="Blast" id="263d-6520-5629-c027" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>A Ranged Weapon with BLAST (X”) has a blast radius in inches equal to X (including vertically). When you make an attack with the Weapon, you must pick a target point for the attack. The target point can either be a point on the Battlefield or an enemy model; whichever you choose must be within the attacking model’s Line of Sight and the Weapon’s range. If the Success Roll for the attack is a Failure, the attack misses and nothing happens unless the weapon also has the SCATTER Keyword. If the Success Roll for the attack is a Success or Critical Success, make an Injury Roll for every model within the Weapon’s blast radius as long as a line of sight exists between the model and the target point. Note that the Shooting into Melee rule does not apply to a BLAST (models within the blast radius are automatically hit whether they are within 1&quot; of an enemy model or not). If you roll a Critical Success, you only add +1 INJURY DICE to the roll for a model if it was chosen as the target point of the attack.</description>
    </rule>
    <rule name="Consumable" id="e98d-4bd1-3870-27b9" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>n a Campaign, Battlekit with this Keyword is lost at the end of a game in which it is used.</description>
    </rule>
    <rule name="Critical" id="7c40-254f-6d33-854c" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>CRITICAL: Add +2 INJURY DICE instead of +1 INJURY DICE when a Critical Success is rolled for an attack made by a Weapon with this Keyword.</description>
    </rule>
    <rule name="Cumbersome" id="5613-c861-daeb-156a" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>Weapons with this Keyword require two hands to use, even if the model has the STRONG Keyword. However, they can still be used alongside a Shield with the Shield Combo stipulation.</description>
    </rule>
    <rule name="Gas" id="2c6e-81c8-6c20-b5b7" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>After making the Injury Roll for a Weapon with this Keyword, place 1 extra BLOOD MARKER next to the target model even if the result is No Effect.</description>
    </rule>
    <rule name="Fire" id="3f12-9eb3-07f7-03bb" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>After making the Injury Roll for a Weapon with this Keyword, place 1 extra BLOOD MARKER next to the target model (even if the Injury Roll has No Effect)</description>
    </rule>
    <rule name="Heavy" id="fbac-638f-ff95-d704" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>If carrying a weapon, armour or equipment with this Keyword, the model cannot move/dash and shoot during its Activation, and the model cannot roll D6 and add it to the Charge move. A model can only carry one item with this Keyword.</description>
    </rule>
    <rule name="Infiltrator" id="154d-8072-ef87-e6c1" hidden="false">
      <description>When a model with this Keyword is deployed for the first time in a game, it can be set up anywhere on the battlefield as long as it is out of the Line of Sight of all enemies and is at least 8&quot; away from the closest enemy. INFILTRATORS are deployed after models that do not have this Keyword. Any INFILTRATORS that cannot be deployed in this way are instead deployed normally in their deployment zone.</description>
    </rule>
    <rule name="Tough" id="3c75-701d-e708-1438" hidden="false">
      <description>The first time a model with this Keyword suffers an Out of Action result on the Injury Table, it is treated as a Down result instead.</description>
    </rule>
    <rule name="Fear" id="8c95-78a1-d88d-5f8e" hidden="false">
      <description>Add -1 DICE to a Melee Attack that targets a model with this
Keyword. Models that cause FEAR are immune to FEAR themselves.</description>
    </rule>
    <rule name="Strong" id="6297-d0e0-1935-5cfd" hidden="false">
      <description>A model with this Keyword is not affected by Battlekit with the Keyword HEAVY. In addition, it can use one 2-Handed Melee Weapon as if it were a 1-Handed Melee Weapon.</description>
    </rule>
    <rule name="Risky" id="df23-62bc-775e-fca1" hidden="false">
      <description>If you must make a Success Roll for a model that is using a piece of Battlekit that has this Keyword, then the Success Roll becomes a Risky Success Roll (the model’s Activation will end if the Success Roll is a Failure). For example, the Success Roll for an attack made with a Weapon that has the RISKY Keyword would become a Risky Success Roll. This Effect is ignored if the Success Roll is already a Risky Success Roll.</description>
    </rule>
    <rule name="Infection Markers" id="884b-d2e7-31a6-f0b7" hidden="false">
      <description>Some attacks by the weaponry of the Black Grail causes their opponents to suffer INFECTION MARKERS. These work exactly like BLOOD MARKERS, except if a model has one or more INFECTION MARKERS when activated, it gains + 1 INFECTION MARKER.


INFECTION MARKERS can be used to modify dice rolls exactly like BLOOD MARKERS. Use a different coloured dice (the more disgusting the better!) to indicate these markers and place them next to the infected model. A model may have up to six INFECTION MARKERS and six BLOOD MARKERS at the same time. If a model had any INFECTION MARKERS before, but has none when it is Activated, no new ones are added to the model – though it can still be re-infected by further attacks!</description>
    </rule>
    <rule name="Skirmisher" id="6ed7-68e8-34f7-393b" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>If an enemy selects a model with this Keyword as the target of a Charge, you can choose to evade with your model before the Charge is made, as long as your model is not within 1&quot; of an enemy. When a model evades, roll a D3 and move the model that many inches. It must finish this move more than 1&quot; away from all enemy models.</description>
    </rule>
    <rule name="Demonic" id="e1d1-9534-0d38-b1e8" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>Due to their infernal origins, a model with this Keyword ignores any additional BLOOD
MARKERS caused by the Keyword FIRE.</description>
    </rule>
    <rule name="Golem" id="d70f-081c-259b-6cb6" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>A model with this Keyword treats an Out of Action result from the Injury Roll Table as a Down result unless the result was caused by a Bloodbath Roll. In addition, you cannot remove BLOOD MARKERS from a friendly model with this Keyword (the opposing player can use them normally). Finally, a model with this Keyword has the NEGATE FEAR and NEGATE GAS Keywords.</description>
    </rule>
    <rule name="Leader" id="9130-09e0-3351-8c4c" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>Add +1 DICE to Morale Checks if your Warband has at least 1 model with this Keyword on the battlefield that is not Down or Out of Action.</description>
    </rule>
    <rule name="Armour Piercing" id="ba7a-64b6-e87b-0ecd" hidden="false">
      <description>A Weapon with this Keyword reduces the target’s total -INJURY MODIFIER from its Armour and/or Shields by 1, to a minimum of 0. For example, if a target had Standard Armour and a Trench Shield, the -INJURY MODIFIER would be lowered from -2 to -1.</description>
    </rule>
    <rule name="Automatic" id="c435-c893-2c72-e7c6" hidden="false">
      <description>You can make a number of Ranged Attacks with this
weapon equal to X, one after another. The attacks can target different enemy
models, as long as they are all within 6&quot; of each other. Resolve each attack one
at a time using steps 2 to 6 of the Ranged Attack Sequence. Any BLOOD
MARKERS that are spent only modify the Injury Roll for the attack they are
spent on, and do not modify Injury Rolls for subsequent attacks.</description>
    </rule>
    <rule name="Blessed" id="269c-81bd-f64b-737f" hidden="false">
      <description>When you deploy a model with this Keyword for the first time in a game, place a number of BLESSING MARKERS beside the model equal to X</description>
    </rule>
    <rule name="Block" id="cdfd-aca9-c615-20e1" hidden="false">
      <description>Add -1 DICE for Melee Attacks targeting a model with this Keyword, or that has a Weapon that has this Keyword, if the attacker made a Charge ACTION before making the attack this round.</description>
    </rule>
    <rule name="Fireteam" id="a3e2-4af7-ab99-e6b1" hidden="false">
      <description>A model with this Keyword is part of a group of two models, both of which must have the FIRETEAM Keyword. Record which models are in Fireteams in your Warband on your Warband Roster. If you have more than one Fireteam, each must be given its own name. For example, you might say Carl and Gustav are in Fireteam 1 (or Alpha, or Swift Death), while Birgit and Ottokar are in Fireteam 2 (or Gamma, or Crushing Blow). Models that are part of the same Fireteam are Activated simultaneously. They can take their ACTIONS in any order you wish, and you can switch between the two models freely. However, if the Activation of either member of the Fireteam ends (due to a failed Risky Success Roll for example), it immediately ends for the other model that is in the Fireteam too.</description>
    </rule>
    <rule name="Flamethrower" id="78ca-3b42-f65a-3db6" hidden="false">
      <description>When a Weapon with this Keyword is used to make a Ranged Attack it is automatically a Success. Do not make a Success Roll for the attack. Note that this means that the attack cannot achieve a Critical Success.</description>
    </rule>
    <rule name="Held" id="1220-c65a-89ed-96a7" hidden="false">
      <description>A piece of Battlekit with this Keyword requires one hand to carry and cannot be put down. Because of this, a model that has this Keyword can be equipped with either a 1-Handed Weapon or a Shield. It cannot be equipped with any 2-Handed Weapons, or both a Weapon and a Shield (even if the Shield has the Shield-Combo rule). It may still carry Grenades</description>
    </rule>
    <rule name="Ignore Armour" id="f745-3388-e51a-0637" hidden="false">
      <description>Ignore -INJURY DICE and -INJURY MODIFIERS for a target’s Armour Characteristic, and for any Armour or Shield pieces of Battlekit that it has, for attacks that have this Keyword.</description>
    </rule>
    <rule name="Ignore [Modifier]" id="fd2f-4a14-7db4-8ec9" hidden="false">
      <description>Ignore the Success Roll or Injury Roll modifier that is specified. For example, the Success Roll for an attack made with a Ranged Weapon that had the IGNORE COVER Keyword would not be affected by the -1 DICE modifier for a target that is in Cover.</description>
    </rule>
    <rule name="Impervious" id="00a9-ddfe-2a2b-078d" hidden="false">
      <description>The IGNORE ARMOUR Effect does not affect any -INJURY DICE and -INJURY MODIFIERS that apply to Battlekit that has this Keyword. The IGNORE ARMOUR Keyword affects any other Battlekit a target model has normally</description>
    </rule>
    <rule name="Negate [Keyword]" id="47f9-6914-172d-26a9" hidden="false">
      <description>A model with the NEGATE Keyword is not affected by the specified Keyword’s Effect. For example, a model with NEGATE SHRAPNEL ignores the Effect of the SHRAPNEL Keyword.</description>
    </rule>
    <rule name="Pistol" id="845a-d3e1-69b8-687e" hidden="false">
      <description>A pistol can be used as a Melee Weapon or a Ranged Weapon, and can be used as both in the same Activation. When it is used as a Ranged Weapon it has the Range shown on its Profile and uses the attacking model’s Ranged Characteristic. When used as a Melee Weapon it uses the attacking model’s Melee Characteristic and can be used as an Off-Hand Weapon if desired.</description>
    </rule>
    <rule name="Reload" id="501f-a63a-e134-aab9" hidden="false">
      <description>If a model makes an attack with a Weapon that has this Keyword then its Activation ends after the ACTION that allowed the attack is completed.</description>
    </rule>
    <rule name="Scatter" id="9ee3-1276-01cc-fefb" hidden="false">
      <description>Some Weapons with the BLAST Keyword also have the SCATTER Keyword. When you make an attack with the Weapon, pick a target point or model and carry out the attack as described in the rules for BLAST. However, if the Success Roll for the attack was a Failure, the target point will scatter instead of missing. To see where it scatters to, subtract the Success Roll from 7. For example, if the Success Roll was 4, then the target point would scatter (7 - 4 =) 3&quot;. Move the target point that many inches in a direction chosen by your opponent, and then make an Injury Roll for every model that is within the Weapon’s blast radius of the target point.</description>
    </rule>
    <rule name="Shotgun" id="d313-4a6e-389b-eb38" hidden="false">
      <description>Add -1 INJURY DICE to rolls for attacks made at Long Range with a Weapon that has this Keyword instead of the usual Long Range modifier (-1 DICE).</description>
    </rule>
    <rule name="+/- Dice" id="8b7a-8f2d-dda6-b671" hidden="false">
      <description>Dice that are added to Success Rolls. If the Keyword applies to a Weapon, the dice are only added to Success Rolls for Attacks made with it.</description>
    </rule>
    <rule name="+/- Injury Dice" id="9880-1ec6-9767-4698" hidden="false">
      <description>Dice that are added to Injury Rolls. If the Keyword applies to a Weapon, the dice are only added to Injury Rolls for Attacks made with it.</description>
    </rule>
    <rule name="+/- Injury Modifier" id="3f79-aee7-2c3d-828f" hidden="false">
      <description>Modifiers that are applied to the result of an Injury Roll. If the Keyword applies to a Weapon, the modifier is only added to Injury Rolls for Attacks made with it.</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="Playtest Rules 1.5" id="c658-4a10-e1fe-befc" hidden="false" shortName="PT1.5" publisherUrl="https://static1.squarespace.com/static/637c0a5adafeb04f70309b99/t/6738d89f383e092b140a808f/1731778725409/Trench+Crusade+Rules+v1.5+%283%29.pdf"/>
  </publications>
  <sharedProfiles>
    <profile name="Automatic Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c35c-a506-683d-6c3f" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, AUTOMATIC 2</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Focused Fire: When this Weapon is used to make 2 Ranged Attacks, the same enemy model must be the target of both attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ae18-4990-fc3c-78ce" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">PISTOL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Automatic Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="8ac5-3721-e679-7c6e" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, AUTOMATIC 2, PISTOL</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Bolt Action Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="408d-d56e-71c4-f3c4" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Semi-Automatic Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1d82-fcc9-aeda-b03a" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Jezzail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6d28-673b-5fe7-849e" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Submachine Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f366-4889-0ac5-375d" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">16&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Quick Bursts: A model armed with a Submachine Gun can take two Shoot ACTIONS during the same Activation, as long as the Submachine Gun is used to make both attacks. The Shoot ACTIONS can be taken one after the other, or other ACTIONS can be taken between the Shoot ACTIONS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c5ac-8d24-4060-8655" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, +1 INJURY DICE, HEAVY, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Add +1 INJURY DICE to rolls for Ranged Attacks made by this Weapon at Short Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0924-0647-1366-9d85" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Automatic Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="a19d-90ab-da9f-95ff" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, ASSAULT, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Musket" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b5e4-35bd-ba00-55c0" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Silenced Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c196-6ca8-b9d1-d407" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, PISTOL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Silent: Add +1 DICE to the roll if the attacker is in contact with a terrain piece that is at least ½&quot; tall and that lies in between it and the target model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6eb2-c600-98e7-16d3" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">48&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, CRITICAL, RISKY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Bull’s Eye: If the Success Roll for a Ranged Attack made with a Sniper Rifle is a Critical Success then the Injury Roll for the attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="3113-d133-1726-05a0" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">BLAST 3&quot;, HEAVY, IGNORE COVER, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Incendiary Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="3bfd-2c1d-2d6b-a36c" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, FIRE, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Liquid Fire: If the Success Roll for a Ranged Attack made with an Incendiary Grenade is a Critical Success then the Injury Roll for the attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d0af-88cd-1c52-2114" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, ASSAULT, BLAST 3&quot;, GAS, IGNORE ARMOUR, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Satchel Charge" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="744d-f4d2-f8d5-064a" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, BLAST 3&quot;, CONSUMABLE, HEAVY, IGNORE ARMOUR, IGNORE COVER, SCATTER</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Molotov Cocktail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b16a-e1fa-433f-efc0" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, ASSAULT</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Liquid Fire: If the Success Roll for a Ranged Attack made with a Molotov Cocktail is a Critical Success then the Injury Roll for the attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="cc34-0630-85e1-2583" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, BLAST 2&quot;, IGNORE COVER, IGNORE LONG RANGE, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Machine Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="517c-652f-100e-71d6" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">AUTOMATIC 3, HEAVY, RELOAD</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Anti-Material Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="50ec-f075-494f-9dc5" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CRITICAL, HEAVY, IGNORE ARMOUR</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Flamethrower" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="9b21-3223-c112-c65f" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, FIRE, FLAMETHROWER, IGNORES ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Heavy Flamethrower" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2fc0-bc43-b366-5b95" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, AUTOMATIC 2, FIRE, FLAMETHROWER, HEAVY, IGNORES ARMOUR</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Sword/Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="e938-b0dc-418c-0924" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Sacrificial Blade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1459-550f-ed53-b276" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+2 INJURY MODIFIER, RISKY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Trench Club" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b242-1242-be3a-d232" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Bayonet" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="aa9b-a7a1-69a4-05f4" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Knife" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="fa68-ef06-9caa-e49e" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 DICE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Blasphemous Staff" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6efb-9e82-7136-f983" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Evil Power: Add +1 DICE to Success Rolls or Risky Success Rolls for a model with a Blasphemous Staff, apart from the Success Rolls for a Ranged or Melee Attack, or the Risky Success Roll to take a Dash ACTION.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellblade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="7490-f22e-68ff-79d3" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, FIRE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Tartarus Claws" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0999-4c6b-539f-d1b2" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Paired Weapon: This Weapon must be taken as a pair of two 1-Handed Melee Weapons (one for each hand). Melee Attacks made with the Paired Weapons do not suffer the Success Roll modifier for making an Off-Hand Attack. If the target is taken Down or Out of Action by a Melee Attack made with the Paired Weapons, you may immediately move the model up to 3&quot;. If the move takes it within 1&quot; another enemy model, it can take another Fight ACTION, but it cannot make the 3&quot; move again if the second attack takes the target Down or Out of Action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Hammer" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="8df3-f372-20a0-4a59" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CRITICAL, IGNORE ARMOUR, RISKY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Dangerous: Place 1 BLOOD MARKER next to the model using this Weapon if it makes a Melee Attack and the Success Roll is a Success or a Critical Success.</characteristic>
      </characteristics>
    </profile>
    <profile name="Polearm" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="50eb-2990-0b48-1a8d" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">BLOCK, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Scourge" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f469-b712-2233-ac79" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Unwieldy: The +1 DICE Keyword does not apply when this Weapon is used as an Off-Hand Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Blunt Weapon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="05b3-f5b2-f569-3082" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY MODIFIER, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Great Sword/Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2257-4155-dd7d-8641" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CRITICAL, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Misericordia" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d82e-4c7b-28ac-1413" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Despatch: This weapon has the IGNORE ARMOUR Keyword if the target is Down.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="c2a5-72b6-355d-0356" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Machine Armour" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="2558-23f8-cfa8-40f4" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-3 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Change the base size of a model that has Machine Armour to 40mm unless it is already 40mm or larger. In addition, a model with Machine Armour
cannot be equipped with a Trench Shield and has a Charge Bonus of D3&quot; instead of D6&quot;.


* Standfast: When a model that has Machine Armour suffers a Down result on the Injury table, it is treated as a Minor Wound result instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Standard Armour" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="6fa6-650d-4136-bc70" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Reinforced Armour" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="f6aa-583c-a14b-0ee9" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-2 INJURY MODIFIER</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Holy Icon Armour" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="0b4c-42b8-cf94-e25f" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic typeId="3f15-74a1-4d35-3642" name="Type"/>
        <characteristic typeId="2b32-2f45-9c06-7a77" name="Range"/>
        <characteristic typeId="5093-5528-b08f-1496" name="Keywords"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Grants -1 to all Injury Chart rolls against the model wearing this armour. This armour is effective even against weapons and attacks that would normally ignore armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Shield" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="c0ec-55b6-b5ef-09c3" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-1 INJURY MODIFIER, IMPERVIOUS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Combat Helmet" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="f9d1-44f2-f4d7-442f" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Iron Capirote" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="4813-2d95-702d-d646" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE FEAR, NEGATE SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Medi-kit" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="aa88-1987-505a-13ca" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Treat ACTION: A model with this Keyword can take a Treat ACTION. If it does so, take a Risky Success Roll for the model. If the roll is a Failure, the model’s Activation ends immediately. If it is a Success or a Critical Success, you can do one of the following things:
* Remove 1 BLOOD MARKER from the model or a friendly model within 1&quot; of the model.
* Stand up a friendly model that is Down and within 1&quot; of the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Mask" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="ba17-1e71-ee46-ee0f" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE GAS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Relic" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="f7dd-c304-609f-c9d1" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">BLESSED 1</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Crown of Hellfire" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="9e48-632e-20ab-14ad" publicationId="c658-4a10-e1fe-befc" page="91">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Searing Flames: When a model with a Crown of Hellfire ends an Activation, place 1 BLOOD MARKER next to each enemy model within 1” of the model with a Crown of Hellfire, except for enemy models that have the NEGATE FIRE Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Incendiary Bullets" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="01b8-f846-e8f7-6d71" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Incendiary: When this Battlekit is taken, you must choose 1 Ranged Weapon that the model already has that does not have the BLAST, FIRE, GAS, or SHRAPNEL Keywords. The Weapon gains the FIRE Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tracer Bullets" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="37d1-6c76-e847-8a7a" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Tracers: When this Battlekit is taken, you must choose 1 Ranged Weapon that
the model already has. The Weapon gains the +1 DICE Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Scope" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="5a48-9735-499f-e394" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Enhanced Accuracy: When this Glory Item is given to a model, you must choose 1 Ranged Weapon that the model already has and which has the word “Rifle” as part of its name. That Weapon gains the IGNORE LONG RANGE Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shovel" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="d829-4d67-52aa-baaf" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Shovel: A model equipped with a Shovel that starts the game on Open terrain has the COVER Keyword until it moves away from its starting position. In addition, a model equipped with a Shovel can use it as a 2-Handed Melee Weapon instead of using any other Melee Weapons it has.</characteristic>
      </characteristics>
    </profile>
    <profile name="Troop Flag" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="e86e-146a-65b7-09f2" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">LEADER, HELD</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Martyrdom Pills" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="0de6-1178-a184-ddff" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Inured to Pain: When you deploy a model that has Martyrdom Pills you can say that they will consume them. If you do so, until the end of the game the model has the NEGATE FEAR Keyword. In addition, add -1 INJURY DICE to rolls for attacks that hit the model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Trinket" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="df27-d1f1-d5b9-d53b" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Talisman: Once during a game, when a Risky Success Roll for a model with an Unholy Trinket is a Failure, you can say that the model will use it. If you do, the model’s Activation does not end.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Relic" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="b914-1197-66a6-3aae" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">FEAR</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Infernal Iron Armour" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="38b3-22f4-f484-61dc" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-2 INJURY MODIFIER, IMPERVIOUS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062"/>
      </characteristics>
    </profile>
    <profile name="Infernal Brand" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="e973-f445-e1c5-92ec" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">NEGATE FIRE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Shrine" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="76e2-0e5b-972a-0f69" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Shrine: After you deploy a model that has Field Shrine, you must set up a Field Shrine terrain piece in the model’s deployment zone. The Field Shrine terrain piece must be at least ½&quot; tall and mounted on a 40mm base. The Field Shrine is Impassable terrain and cannot be picked up or moved in any way. In the Morale Phase, each friendly Field Shrine on the battlefield adds 3 to the number of models you have in your Warband that are not Down or Out of Action, up to a maximum bonus of 9 extra models.

Tear It Down!: Models can attack a Field Shrine as if it were an enemy model. If it is hit by an attack or is in the blast radius of an attack made with a Weapon that has the BLAST Keyword, it is removed from the battlefield and crossed off the Warband Roster (no Injury Roll is required).</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellbound Brand Contract" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="e408-e0b1-f858-fff5" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Contract: If a model with a Hellbound Soul Contract is taken Out of Action, before removing it from the battlefield add 1 BLOOD MARKER to each enemy model that is within 1&quot; of it. Models that have the NEGATE FIRE Keyword are not affected by this special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Binoculars" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="242b-2dd0-41e9-77e1" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Binoculars: Enemy models with the INFILTRATOR Keyword cannot deploy within 16&quot; of a model with this Keyword unless they are in their own side’s deployment zone.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musical Instrument" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="dd0c-c62d-46f1-64f8" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">4&quot;</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">HELD</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Fanfare: Add +1 DICE to Risky Success Rolls for friendly models that are taking a Dash ACTION and are within 4&quot; of one or more models with a Musical Instrument.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mountaineer Kit" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="603a-ae82-9f91-4a29" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Mountaineer: Add +1 DICE to Risky Success Rolls for friendly models with this special rule that are attempting to climb a sheer surface.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tormentor Chain" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="36d4-9b55-fd0a-150f">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">IGNORE COVER, IGNORE LONG RANGE, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Dragged Forwards: If an attack made with a Tormentor Chain is a Success or Critical Success, do not make an Injury Roll for the target. Instead, place 1 BLOOD MARKER next to the target, and then place a second BLOOD MARKER on the target because the Tormentor Chain has the SHRAPNEL Keyword. After placing the BLOOD MARKERS, you can move the target model up to 12&quot; in a straight line, but you must move it so that it finishes the move as close as possible to the attacking model.

Deadly Embrace: Enemy models cannot retreat if they are within 1&quot; of a model
with a Tormentor Chain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infested Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="088f-02cb-55b8-4bda" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Putrid Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f342-1a5a-726e-8782" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, ASSAULT, INFECTION MARKERS, SHOTGUN</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Beelzebub&apos;s Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6c2c-bd2c-d794-fb34" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Viscera Cannon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="7428-8c1b-d5a5-bae5" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+2 DICE, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">If a Viscera Cannon hits a target, after resolving the Injury Roll, you can place up to 3 BLOOD MARKERS next to model that made the Attack (until it has a maximum of 6 markers). Then place 1 INFECTION MARKER next to the target for each BLOOD MARKER that you placed on the attacking model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plague Blade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c403-778c-1c4f-ec6e" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede"/>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Black Grail Shield" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="bfc1-5172-0c42-138f" publicationId="c658-4a10-e1fe-befc" page="77">
      <characteristics>
        <characteristic typeId="3f15-74a1-4d35-3642" name="Type"/>
        <characteristic typeId="2b32-2f45-9c06-7a77" name="Range"/>
        <characteristic typeId="5093-5528-b08f-1496" name="Keywords"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">This counts as a Trench Shield. In addition, when this model is targeted by a ranged attack, it can draw on the power of the Black Grail to disturb the flow of reality as an ACTION. If successful, the ranged attack is rolled with -2 DICE. If this ACTION is a Critical, the ranged attack automatically misses. This can be done outside of the model&apos;s Activation and can be done each time the model is targeted by a ranged attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Parasite Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ddce-6e00-e451-7281" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">Grenades</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Terrifying Hallucinations: If a Parasite Grenade hits a target, after resolving the Injury Roll, you can move the target model 3&quot;. The move must be in a straight line, but can be in any direction, and can be used to make the model move within 1&quot; of an enemy, make a retreat move, Climb, Jump, or Jump Down. The model cannot make a Diving Charge and does not count as charging if it finishes the move within 1&quot; of an enemy model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Corruption Belcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="801f-50a4-1ea2-7b92" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">GAS</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Torture Instrument" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6f4c-3af9-620f-9988" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Agonising Injuries: When you make an Injury Roll for an attack made with a Torture Instrument, roll 1D6 instead of 2D6, but then double the number of BLOOD MARKERS that are caused by the roll (if there are any). Any +INJURY DICE or -INJURY DICE that applied to the Injury Roll will apply normally, except that you pick the single highest or lowest dice in the roll instead of the 2 highest or lowest. Note that when you make a Bloodbath Roll for an attack made with a Torture Instrument, you only roll 2D6 instead of 3D6, but you can then double the number of BLOOD MARKERS that are caused by the roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Arquebus" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="39a3-6b2f-e1cf-8775" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Batter: A model that has an Arquebus can use it as a 2-Handed Melee Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ophidian Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d8fe-561c-9243-f9b8" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">30&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, IGNORE COVER, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Unnatural Inversion: Add +1 DICE to roll for attacks made with this weapon if the Cover or Long Range modifiers apply to the attack, instead of adding -1 DICE. Note that this means you add +2 DICE to the roll if both modifiers apply to the attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Serpent Assault Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="651a-d454-07bf-a7fa" publicationId="c658-4a10-e1fe-befc" page="89">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, AUTOMATIC 2 GAS, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Blunderbuss" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2540-a186-5024-be0a" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Headtaker" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="29cd-71a7-a9f8-a828" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Ambush Weapon: Add a +2 INJURY MODIFIER to rolls made for this weapon if the target has not yet been Activated this Turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Malebranche Sword" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f41a-17c4-1d59-abac" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Abyssal Blade: When you make an Injury Roll for an attack made with this weapon, roll 3D6 and add all 3 dice together. Any +INJURY DICE or -INJURY DICE that applied to the Injury Roll will apply normally, except that you pick the 3 highest or lowest dice in the roll instead of the 2 highest or lowest.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour-Piercing Bullets" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="90fa-0eaa-3d49-be2c" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE.</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Armour-Piercing: When this Battlekit is taken, you must choose 1 Ranged Weapon that the model already has. The Weapon gains the ARMOUR-PIERCING Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blessed Icon" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="ddb0-3689-bc81-7162" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE.</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Talisman: Once during a game, when a Risky Success Roll for a model with a Blessed Icon is a Failure, you can say that the model will use its Talisman. If you do, the model’s Activation does not end.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bow of Lethe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0dae-2ad7-bfec-82bb">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Special Ammunition: Before making an Injury Roll for an attack made with a Bow of Lethe, you must choose if the roll will have the +2 INJURY DICE Keyword or the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Punt Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="77ea-665d-7ac6-58ef" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, SHRAPNEL</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="War Cross" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2d02-94a4-2493-186f" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">Grenade</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, IGNORE LONG RANGE</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Assassin&apos;s Dagger" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="4549-32db-4b08-2bdf">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY MODIFIER, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Slashing Attack: If an Assassin’s Blade causes at least one BLOOD MARKER to be placed next to the target model, the Assassin can use a Dash ACTION to Retreat in the same Activation. In addition, if the Assassin Retreats (by Dashing or using the normal Retreat ACTION) during the same Activation, enemy models within 1” cannot make a Melee Attack against it before it is moved as they would normally be able to do.</characteristic>
      </characteristics>
    </profile>
    <profile name="Halberd-Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c403-4b36-5fd6-5c95">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee/24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, BLOCK, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="MURAD Bombard" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="556c-7009-6fc2-d658">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, BLAST 3&quot;</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Flame Cannon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ac5c-14a9-8462-8ddd">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, FIRE</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Titan Zulfiqar" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c035-9cfd-250c-73bc">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, CRITICAL</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Alaybozan" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6dbb-ba95-c903-3c8c" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic typeId="87f0-637b-734a-22eb" name="Rules"/>
      </characteristics>
    </profile>
    <profile name="Siege Jezzail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="59d6-227d-0859-a162" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">30&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Alchemist Armour" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="68e2-bde3-19a9-2980">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Armour</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-2 INJURY MODIFIER, NEGATE FIRE, NEGATE GAS</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Protection From Harm: Add- 1 INJURY DICE to Injury Rolls for attacks made by Weapons with the FIRE or GAS Keywords that target a model that has Alchemist Armour, even if the attacking weapon has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Alchemical Ammunition" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="c296-2021-0947-c6c7">
      <characteristics>
        <characteristic typeId="3f15-74a1-4d35-3642" name="Type"/>
        <characteristic typeId="2b32-2f45-9c06-7a77" name="Range"/>
        <characteristic typeId="5093-5528-b08f-1496" name="Keywords"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Adds +1 DICE to Ranged Attack rolls on the Action Success Chart. Can only be used with Jezzails, Alaybozan, Halberd-Guns and Siege Jezzails.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cloak of Alamut" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="fc84-ca32-2672-c684">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Blend In: The Ranged Attack Modifier for a target being in Cover is -2 DICE
instead of -1 DICE if the target has a Cloak of Alamut.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wind Amulet" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="cb4d-4771-6cd2-240b">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77"/>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Gusts of Wind: Once per game, when you Activate a model that has a Wind Amulet you may declare that it will use the amulet before it takes any ACTIONS. Using the Wind Amulet adds 3&quot; to the model’s Movement Characteristic for the rest of the Activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Marid Shovel" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="20a6-1425-0331-7e02">
      <characteristics>
        <characteristic typeId="3f15-74a1-4d35-3642" name="Type"/>
        <characteristic typeId="2b32-2f45-9c06-7a77" name="Range"/>
        <characteristic typeId="5093-5528-b08f-1496" name="Keywords"/>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">The Marid Shovel has the Keyword HEAVY which allows a Brazen Bull to use it. Otherwise, it works exactly like a normal shovel.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gavel of Justice" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ddce-0973-220d-51e0">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Wrath of God: After making the Injury Roll for a Gavel of Justice, place 1 extra BLOOD MARKER next to the target model (even if the Injury Roll has No Effect). If the target has the BLACK GRAIL, DEMONIC, or HERETIC Keyword, place 2 BLOOD MARKERS next to it instead of 1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenade Launcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="fb1b-45a3-5dd0-bba1" publicationId="c658-4a10-e1fe-befc" page="27">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-1 INJURY DICE, BLAST 3&quot;, GAS, HEAVY, IGNORE ARMOUR, IGNORE COVER</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb"/>
      </characteristics>
    </profile>
    <profile name="Heavy Ballistic Shield" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="adc0-8995-657b-8d4b">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Shield</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">COVER, HELD</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Dum-Dum Bullets" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="b51b-0a4a-8aa8-e5ae">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Dum-Dums: When this Battlekit is taken, you must choose 1 Ranged Weapon
that the model already has. The Weapon gains the CRITICAL Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Black Spot Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="e476-2dae-7eb7-f469">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 DICE, INFECTION MARKERS</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Fresh Meat: If an Injury Roll for a Ranged Attack made with a Black Spot Rifle does not take an enemy model Out of Action, a Ravenous within 12” of the attacking model can immediately carry out a Charge move. This Charge move does not stop that Ravenous from also being Activated in the same Turn (before or after this Charge move was made).</characteristic>
      </characteristics>
    </profile>
    <profile name="Butcher Bayonet" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1063-b1d1-807f-91ec" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY DICE, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Bayonet: A model must have a Ranged Weapon with a Bayonet Lug for it to have a Butcher Bayonet.

Hack and Hew: A model with a Butcher Bayonet, and Friendly Ravenous, Cradle Thralls, Lords of Tumours and Desiccated Husks within 3” of a model with a Butcher Bayonet, achieve a Critical Success on an 11+ for their Melee Attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grasping Maw" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="3dd1-198c-9222-d273">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">12&quot;</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Grasp ACTION: A model with this Battlekit can take a Grasp ACTION. If it does so, take a Risky Success Roll for the model. If the roll is a Failure, the model’s Activation ends immediately. If the roll is a Success or Critical Success, pick 1 enemy model that is within 12” of the model taking the Grasp ACTION and in their Line of Sight. You can move the model up to D6”. The move must be in a straight line directly towards the model taking the Grasp ACTION, and can be used to and can be used to make the model move with 1” of an enemy or retreat, but you cannot make Melee attacks with models within 1” of it before it retreats. The model stops if the model moves into contact with another model, Difficult, Dangerous or Impassable Terrain, or a terrain piece it cannot cross without having to Climb or Jump.
 
Mutation: Once this Battlekit has been equipped, it cannot be removed or lost over the course of a campaign for any reason.</characteristic>
      </characteristics>
    </profile>
    <profile name="Devouring Jaws" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="f5c3-6c1d-c0b8-98ae">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Masticate: A model with Devouring Jaws can make an additional Melee Attack ACTION once per Activation. If it does so, place 1 BLOOD MARKER beside it.


Mutation: Once this Battlekit has been equipped, it cannot be removed or lost over the course of a campaign for any reason.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pestilent Fang" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="a595-aa3e-986e-edf0">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">+1 INJURY MODIFIER, HEAVY</characteristic>
        <characteristic name="Rules" typeId="87f0-637b-734a-22eb">Gnashing Blow: When a Melee Attack made with a Pestilent Fang causes 1 or more BLOOD MARKERS to be placed next to the target, place 1 INFECTION MARKER next to the target model.

Rotten Splinters: If the Success Roll for a Melee Attack made with a Pestilent Fang is a Critical Success then the Injury Roll for the Attack has the IGNORE ARMOUR Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unending Starvation" typeId="7079-589c-df69-fa7e" typeName="Battlekit" hidden="false" id="5f9b-de73-1181-b57a">
      <characteristics>
        <characteristic name="Type" typeId="3f15-74a1-4d35-3642">Equipment</characteristic>
        <characteristic name="Range" typeId="2b32-2f45-9c06-7a77">-</characteristic>
        <characteristic name="Keywords" typeId="5093-5528-b08f-1496">-</characteristic>
        <characteristic name="Rules" typeId="4834-43a9-1c93-9062">Agonising Pangs: A model with this Battlekit adds +1” to their Movement Characteristic, and may target themselves with the Ravenous Infection Ability. In addition, if this model is more than 1” away from an enemy model, its first ACTION each Activation must be a Move, Charge or Dash ACTION, moving the maximum distance possible directly towards the nearest enemy model, and charging them if possible.

Mutation: Once this Battlekit has been equipped, it cannot be removed or lost over the course of a campaign for any reason.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
