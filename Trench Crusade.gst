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
  </categoryEntries>
  <costTypes>
    <costType name="Ducats" id="8d43-33fd-332d-17a6" defaultCostLimit="-1"/>
    <costType name="Glory Points" id="f3bb-a7e6-d476-f60b" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="b3af-94f9-2e35-d1c5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Movement" id="b725-e0a4-16ae-8df2"/>
        <characteristicType name="Ranged" id="1a4f-d2cd-c405-6200"/>
        <characteristicType name="Melee" id="12e8-ff8c-c933-9eb5"/>
        <characteristicType name="Armour" id="5de9-d70e-9021-6f71"/>
        <characteristicType name="Base" id="73ae-cc17-596e-0481"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="090c-b12e-592a-9874" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="f90e-171a-4ca6-3845"/>
        <characteristicType name="Range" id="31a7-b5e8-41dc-5fd1"/>
        <characteristicType name="Modifiers" id="6977-37be-e105-b5aa"/>
        <characteristicType name="Keywords" id="8cd6-8018-f2da-5ede"/>
        <characteristicType name="Rules" id="6e95-3480-ad33-b345"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="7079-589c-df69-fa7e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="4834-43a9-1c93-9062"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Shrapnel" id="200f-a7a6-f8a7-8232" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER, in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Grenade" id="1c58-0dce-e86e-b0dc" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>Grenade-type weapons ignore penalties for cover and long range. They do not count towards the number of ranged weapons a model can carry and do not have to be held in your hand at all times. A model armed with grenades can use them as many times as they wish.</description>
    </rule>
    <rule name="Assault" id="3136-7aab-4bde-9583" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>Ranged attacks made with weapons that have this Keyword do not prevent a model from charging during the same activation. A charge may only be made if a single ranged attack is made with a weapon with this Keyword, regardless of any other rules that the weapon might have.</description>
    </rule>
    <rule name="Blast" id="263d-6520-5629-c027" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>A weapon with BLAST (X) has an area of effect with a radius of inches indicated by X. If this weapon targets a model, this radius is measured from the centre of that model’s base in all directions. If this weapon targets a point on the ground, this radius is measured from that point in all directions, including vertically. If the Attack ACTION with this weapon is successful, it hits every model within this radius that the target (either model or point) has line of sight to (i.e. not completely blocked by terrain).</description>
    </rule>
    <rule name="Consumable" id="e98d-4bd1-3870-27b9" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>CONSUMABLE: An item with this keyword can only be used once. After the battle, any items with this keyword that were used are lost.</description>
    </rule>
    <rule name="Critical" id="7c40-254f-6d33-854c" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>CRITICAL: When attacking with a weapon with this keyword, add +2 DICE (instead of 1) to any injury rolls the weapon causes if you roll a Critical (i.e. 12+) on the Action Success Chart.</description>
    </rule>
    <rule name="Cumbersome" id="5613-c861-daeb-156a" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>CUMBERSOME: Model always requires two hands to use this weapon, even if the model has the Keyword STRONG. A weapon with the Keyword CUMBERSOME ignores this restriction when benefitting from the Shield Combo rule.</description>
    </rule>
    <rule name="Gas" id="2c6e-81c8-6c20-b5b7" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Fire" id="3f12-9eb3-07f7-03bb" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Heavy" id="fbac-638f-ff95-d704" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>If carrying a weapon, armour or equipment with this Keyword, the model cannot move/dash and shoot during its Activation, and the model cannot roll D6 and add it to the Charge move. A model can only carry one item with this Keyword.</description>
    </rule>
    <rule name="Infiltrator" id="154d-8072-ef87-e6c1" hidden="false">
      <description>Models with this Keyword can be deployed anywhere on the table out of line of sight of any enemies, but at least 8” away from the closest enemy. They are deployed after all other models without this Keyword. If any infiltrators cannot be deployed according to these restrictions then those models can always be placed in your deployment zone. If a scenario does not allow for infiltrators, deploy models with this Keyword during standard deployment as if they didn’t have this Keyword.</description>
    </rule>
    <rule name="Tough" id="3c75-701d-e708-1438" hidden="false">
      <description>If a TOUGH model would be taken Out Of Action, it is knocked Down instead. After a TOUGH model has been knocked Down in this way once, it can be taken Out of Action as normal.</description>
    </rule>
    <rule name="Fear" id="8c95-78a1-d88d-5f8e" hidden="false">
      <description>Enemies of models with this Keyword suffer -1 DICE in melee combat against this model. Some units are immune to this effect. Models that cause FEAR are not affected by FEAR themselves.</description>
    </rule>
    <rule name="Strong" id="6297-d0e0-1935-5cfd" hidden="false">
      <description>A model with this Keyword ignores the rules for weapons/armour/equipment with Keyword HEAVY, including not being limited to carrying only one HEAVY item (though other limitations apply as normal). In addition, it may use a single two-handed Melee weapon as a one-handed weapon.</description>
    </rule>
    <rule name="Risky" id="df23-62bc-775e-fca1" hidden="false">
      <description>If you fail your roll on the Action Success Chart when taking this ACTION, the Activation of this model ends immediately.</description>
    </rule>
    <rule name="Infection Markers" id="884b-d2e7-31a6-f0b7" hidden="false">
      <description>Some attacks by the weaponry of the Black Grail causes their opponents to suffer INFECTION MARKERS. These work exactly like BLOOD MARKERS, except if a model has one or more INFECTION MARKERS when activated, it gains + 1 INFECTION MARKER.


INFECTION MARKERS can be used to modify dice rolls exactly like BLOOD MARKERS. Use a different coloured dice (the more disgusting the better!) to indicate these markers and place them next to the infected model. A model may have up to six INFECTION MARKERS and six BLOOD MARKERS at the same time. If a model had any INFECTION MARKERS before, but has none when it is Activated, no new ones are added to the model – though it can still be re-infected by further attacks!</description>
    </rule>
    <rule name="Skirmisher" id="6ed7-68e8-34f7-393b" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>Heralds are fast and elusive, and thus have the Keyword SKIRMISHER. Unless engaged in melee, when an enemy model declares a charge against a Herald, it can immediately move D3” in any direction (except within 1”of any enemy). After this manoeuvre, the charging model is moved as normal. This may lead to the charger being unable to enter into Melee.</description>
    </rule>
    <rule name="Demonic" id="e1d1-9534-0d38-b1e8" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>Due to their infernal origins, a model with this Keyword ignores any additional BLOOD
MARKERS caused by the Keyword FIRE.</description>
    </rule>
    <rule name="Golem" id="d70f-081c-259b-6cb6" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>This model is a Golem, constructed from lost Kabbalistic knowledge – and it is exceedingly hard to destroy. It treats Out of Action injury results as Down unless the attack is made using the Bloodbath rule, in which case an Out of Action result removes the model from play as standard. It does not suffer additional BLOOD MARKERS from weapons with the Keyword GAS and is not affected by the Keyword FEAR. The controlling player cannot remove BLOOD MARKERS from the Golem by any means, though the opponent can use them as standard.</description>
    </rule>
    <rule name="Leader" id="9130-09e0-3351-8c4c" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>As long as this model is not taken Out of Action, add +1 DICE to any Morale tests the warband has to take.</description>
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
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">2 attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ae18-4990-fc3c-78ce" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">A model armed with a pistol can use it in melee as well as ranged combat (using Ranged Characteristic), including as an off-hand weapon to execute an additional melee attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="8ac5-3721-e679-7c6e" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to injury, 2 attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">A model armed with an automatic pistol can use it in melee as well as ranged combat (using Ranged Characteristic), including as an off-hand weapon to execute an additional melee attack. You can make two Attack ACTIONS with the automatic pistol instead of one if used as a ranged weapon. They can be against the same target or two different ones.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Action Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="408d-d56e-71c4-f3c4" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Semi-Automatic Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1d82-fcc9-aeda-b03a" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Jezzail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6d28-673b-5fe7-849e" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Submachine Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f366-4889-0ac5-375d" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">16&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">2 Attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Heavy Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c5ac-8d24-4060-8655" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Hit, +2D to injuries at Short Range</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0924-0647-1366-9d85" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Owing to its high accuracy, add +1 DICE to all rolls to hit and ignore the penalty to hit rolls when attacking at long range.
However, injuries are rolled with -1 DICE at long range due to the low penetration power.</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="a19d-90ab-da9f-95ff" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignore the penalty to hit rolls when attacking at long range.
Injuries are rolled with -1 DICE at long range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musket" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b5e4-35bd-ba00-55c0" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede"/>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Silenced Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c196-6ca8-b9d1-d407" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Hit in Cover</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Add +1 DICE to hit rolls if shot from behind any terrain obstacles. A model armed with a silenced pistol can use it in melee as well as ranged combat (using Ranged Characteristic), including as an off-hand weapon to execute an additional melee attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6eb2-c600-98e7-16d3" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">48&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">RISKY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">On a Critical attack roll, this weapon ignores armour. If this model is equipped with a Scope, this weapon ignores the penalty for Long Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="3113-d133-1726-05a0" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Ignore Cover</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL, HEAVY, BLAST 3&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Incendiary Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="3bfd-2c1d-2d6b-a36c" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">The incendiary grenades ignore armour on a Critical Hit (12+ to hit).</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d0af-88cd-1c52-2114" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, GAS, BLAST 3&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Gas Grenades ignore all penalties for cover and armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Satchel Charge" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="744d-f4d2-f8d5-064a" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, BLAST 3&quot;, CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">You can aim the Satchel Charge at either a 1mm x 1mm point on the ground or an enemy model within range. Next, take a Ranged Attack ACTION. If the roll fails (i.e. you roll 6 or less), the bomb lands 1” away from its intended location, multiplied by the number representing the degree of failure (for example, if you rolled 5, the bombard shot lands 2” away, as 7-5=2). The direction is decided by your opponent. Additionally, if the Satchel Charge lands directly on top of a model, it ignores that model’s armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Molotov Cocktail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b16a-e1fa-433f-efc0" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Molotov Cocktails ignore all penalties for terrain/cover, as well as ignoring all armour on a Critical Attack roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="cc34-0630-85e1-2583" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, SHRAPNEL, BLAST 2&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Models other than the original target roll Injuries with -1 DICE</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="517c-652f-100e-71d6" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">3 Attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Machine Guns can make three Attack Actions instead of one. They can target separate models with each attack, as long as all targets are within 6” of each other. After taking all three attacks the Activation of the model is over regardless of any remaining ACTIONS the model might have.</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Material Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="50ec-f075-494f-9dc5" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignores armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="9b21-3223-c112-c65f" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D Injuries, Ignores Armor</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">A Flamethrower hits one model within range automatically with its Attack ACTION.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Flamethrower" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2fc0-bc43-b366-5b95" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Ignores Armor</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Hits up to two models within range automatically with an Attack Action as long as they are within 6” of each other and within the Heavy Flamethrower range</characteristic>
      </characteristics>
    </profile>
    <profile name="Sword/Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="e938-b0dc-418c-0924" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Sacrificial Blade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1459-550f-ed53-b276" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+2 on Injury Results</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">RISKY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Club" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b242-1242-be3a-d232" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bayonet" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="aa9b-a7a1-69a4-05f4" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Bayonets can only be attached to weapons fitted with a ‘Bayonet lug’ (indicated in each Warband’s Armoury).
They do not count towards the maximum melee weapons a model can carry.</characteristic>
      </characteristics>
    </profile>
    <profile name="Knife" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="fa68-ef06-9caa-e49e" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Blasphemous Staff" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6efb-9e82-7136-f983" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Gives +1 DICE bonus to any other ACTION the model takes apart from Dash, Ranged Attack or Melee Attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellblade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="7490-f22e-68ff-79d3" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Tartarus Claws" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0999-4c6b-539f-d1b2" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Tartarus Claws always come as a pair and do not allow the use of any other melee weapons. You can make two Attack ACTIONS with the Claws without the usual -1 DICE for the second attack. If the opponent is taken Down or Out of Action with the Claws you may immediately move the model up to 6”. If the move takes you into contact with another enemy model, this counts as a charge and you can make a second Melee Attack ACTION with the claws. You can only do this follow-up move once per Activation</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Hammer" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="8df3-f372-20a0-4a59" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">RISKY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignores armour modifiers. If it hits the enemy, the wielder suffers +1 BLOOD MARKER as well.</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Polearm" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="50eb-2990-0b48-1a8d" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to hit for Chargers</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Melee attacks made against this model are made with -1 DICE if the attacking model Charged this turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f469-b712-2233-ac79" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">The +1 DICE to Hit Rolls bonus does not apply if used as an off-hand weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Double-Handed Blunt Weapon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="05b3-f5b2-f569-3082" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1 to Injury Rolls</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Sword/Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2257-4155-dd7d-8641" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Misericordia" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d82e-4c7b-28ac-1413" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Ignores Armor</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Only ignores the armour of opponents that are Down.</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="c2a5-72b6-355d-0356" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Always takes one hand to use in both melee and in ranged combat, and cannot be switched out. Grants -1 to all injury rolls against the model. This bonus stacks with any armour the model wears, unless otherwise indicated. For the purposes of wielding a 2-handed weapon with the ‘Shield Combo’ indicator, the Trench Shield does not take a hand to wield but still functions as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="2558-23f8-cfa8-40f4" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants a -3 modifier to all injury rolls against the model wearing this armour, and treats Down Injury results as a Minor Hit instead (note that TOUGH Keyword ability to avoid OOA with Down overrides this). Due to its bulk the wearer rolls D3 for a charge extra distance instead of D6. Machine armour cannot be combined with any shield. Models wearing Machine Armour may have Base size of 40mm if you wish unless the model wearing it already is on 50mm or bigger base.


If worn by a model that is not part of New Antioch force/subfaction, the only bonus the armour gives is the -3 Injury modifier, as the chemical treatment that allows the wearer to withstand the rigors of the armour is a carefully guarded military secret. D3 charge distance remains in force.</characteristic>
      </characteristics>
    </profile>
    <profile name="Standard Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="6fa6-650d-4136-bc70" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">-1 to all Injury Chart rolls against the model. Can be combined with any shield.</characteristic>
      </characteristics>
    </profile>
    <profile name="Reinforced Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="f6aa-583c-a14b-0ee9" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants a -2 modifier to all injury rolls against the model wearing this armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="0b4c-42b8-cf94-e25f" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants -1 to all Injury Chart rolls against the model wearing this armour. This armour is effective even against weapons and attacks that would normally ignore armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="c0ec-55b6-b5ef-09c3" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Takes one hand to use in both melee and in ranged combat. Grants -1 to all injury rolls against the model. This shield is effective even against weapons and attacks that would normally ignore armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Helmet" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="f9d1-44f2-f4d7-442f" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Ignores additional BLOOD MARKERS caused by the Keyword SHRAPNEL.</characteristic>
      </characteristics>
    </profile>
    <profile name="Iron Capirote" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="4813-2d95-702d-d646" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the additional BLOOD MARKERS from weapons with SHRAPNEL Keyword. Makes the model immune to the effects of FEAR.</characteristic>
      </characteristics>
    </profile>
    <profile name="Medi-kit" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="aa88-1987-505a-13ca" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Models with a Medi-kit can take a RISKY ACTION to remove one BLOOD MARKER from any one friendly model (including themselves) within 1” range or allow one friendly model (including themselves) who is Down to regain their footing.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Mask" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="ba17-1e71-ee46-ee0f" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the extra BLOOD MARKER from attacks with the keyword GAS. Any such attacks suffer -1 DICE penalty to all injury rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Relic" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="f7dd-c304-609f-c9d1" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">This model starts each game with +1 BLESSING MARKER.</characteristic>
      </characteristics>
    </profile>
    <profile name="Crown of Hellfire" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="9e48-632e-20ab-14ad" publicationId="c658-4a10-e1fe-befc" page="91">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When this model ends its Activation, each enemy model in melee combat with it suffers a BLOOD MARKER. Any effect or ability that negates BLOOD MARKERS from the Keyword FIRE negates this BLOOD MARKER.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dum-Dum Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="254b-af21-71d6-cd8e" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the CRITICAL keyword until the end of the battle. 
Keywords: CONSUMABLE, CRITICAL.</characteristic>
      </characteristics>
    </profile>
    <profile name="Incendiary Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="01b8-f846-e8f7-6d71" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the FIRE keyword until the end of the battle. 
Keywords: FIRE, CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tracer Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="37d1-6c76-e847-8a7a" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with +1D to hit with ranged attacks until the end of the battle.
Keywords: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Scope" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="5a48-9735-499f-e394" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">This piece of equipment can be used with any “rifle”. Ranged attacks with the weapon ignore the penalties for Long Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shovel" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="d829-4d67-52aa-baaf" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">A model equipped with a shovel always starts the game in cover if deployed on ground level, even if placed in open terrain. As soon as the model moves, it is no longer in cover. A model that is covered in this way retains the benefit of Cover even if the attacking model has an unobstructed view of it. If a model equipped with a shovel has two hands free, it can use it in Melee Combat as if it were a Trench Club.</characteristic>
      </characteristics>
    </profile>
    <profile name="Troop Flag" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="e86e-146a-65b7-09f2" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants +1 DICE for all Morale tests as long as the model with the flag is not Down or Out of Action. Requires one hand to use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Martyrdom Pills" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="0de6-1178-a184-ddff" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item. If it does, injuries rolled against it suffer -1 DICE until the end of the battle and the model is not affected by FEAR. 
Keywords: CONSUMABLE</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Trinket" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="df27-d1f1-d5b9-d53b" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When a model equipped with an Unholy Trinket fails a RISKY ACTION, that model may use this item. If it does, its Activation is not ended.
Keyword: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Relic" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="b914-1197-66a6-3aae" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">A model equipped with an Unholy relic radiates a truly malignant aura and causes FEAR.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernal Iron Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="38b3-22f4-f484-61dc" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Injuries against this model are rolled with a flat -2 penalty. This penalty applies even against injuries that ignore armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernal Brand Mark" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="e973-f445-e1c5-92ec" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the extra BLOOD MARKER from attacks with the keyword FIRE. Any such attacks suffer -1 DICE penalty to all injury rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Shrine" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="76e2-0e5b-972a-0f69" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Can be placed on the battlefield in your deployment zone. Acts as three models for Morale Tests. It has a base size of 40mm. Can be destroyed if any type of attack hits it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellbound Brand Contract" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="e408-e0b1-f858-fff5" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When this model is taken Out of Action, any model in melee combat with them immediately suffers +1 BLOOD MARKER unless the model ignores damage from sources with the Keyword FIRE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Binoculars" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="242b-2dd0-41e9-77e1" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Any enemy Infiltrator cannot be placed closer than 16” of this model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musical Instrument" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="dd0c-c62d-46f1-64f8" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Any friendly models within 4” of the musician who is not Down can add +1 DICE to their Dash ACTIONS. Musical Instruments take one hand to use at all times as if it were a weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mountaineer Kit" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="603a-ae82-9f91-4a29" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">A model with this kit adds +1 DICE to any Climbing ACTION rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tormentor Chain" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="36d4-9b55-fd0a-150f">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Special</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">The tormentor chain suffers no penalties for range or for Cover and inflicts no damage except for the BLOOD MARKER it causes due to SHRAPNEL. If the wielder hits a target with this weapon, the target is moved in a straight line directly towards the wielder, ending in the legal space that puts it closest to the wielder. This typically ends with the target and the wielder in base contact and therefore in melee combat. This movement can place the target in melee combat with multiple enemy models. Additionally, no enemy models may retreat when in melee combat with the wielder.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infested Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="088f-02cb-55b8-4bda" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">When resolving injuries for this weapon, the total modifier to injuries from a model’s armour (including shields) is reduced by 1. Thus Reinforced Armour, for example, only offers a -1 modifier to injury rolls this weapon causes.</characteristic>
      </characteristics>
    </profile>
    <profile name="Putrid Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f342-1a5a-726e-8782" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon causes INFECTION MARKERS instead of BLOOD MARKERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Beelzebub&apos;s Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6c2c-bd2c-d794-fb34" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+2D to Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon causes INFECTION MARKERS instead of BLOOD MARKERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Viscera Cannon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="7428-8c1b-d5a5-bae5" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+2D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">After resolving an injury caused by this weapon, this model may choose to suffer up to three BLOOD MARKERS to inflict the same number of additional BLOOD MARKERS upon the target of the attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plague Blade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c403-778c-1c4f-ec6e" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede"/>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon causes INFECTION MARKERS instead of BLOOD MARKERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Black Grail Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="bfc1-5172-0c42-138f" publicationId="c658-4a10-e1fe-befc" page="77">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">This counts as a Trench Shield. In addition, when this model is targeted by a ranged attack, it can draw on the power of the Black Grail to disturb the flow of reality as an ACTION. If successful, the ranged attack is rolled with -2 DICE. If this ACTION is a Critical, the ranged attack automatically misses. This can be done outside of the model&apos;s Activation and can be done each time the model is targeted by a ranged attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Parasite Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ddce-6e00-e451-7281" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">If this weapon hits a model, the target is moved up to 3&quot; in a single direction of the attacker&apos;s choosing. This can be used to move the model out of cover, to fall from a high position or even into Melee Combat with their enemies. Models that are immune to FEAR cannot be moved by this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Corruption Belcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="801f-50a4-1ea2-7b92" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">GAS</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon automatically hits and it ignores armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Torture Instrument" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6f4c-3af9-620f-9988" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon rolls D6 on the Injury Chart, or 2D6 on a BLOODBATH. This weapon causes an additional BLOOD MARKER for each BLOOD MARKER it inflicts from an injury result.</characteristic>
      </characteristics>
    </profile>
    <profile name="Arquebus" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="39a3-6b2f-e1cf-8775" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Ophidian Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d8fe-561c-9243-f9b8" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">30&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon ignores the penalties for Cover and Long Range, and rolls attacks against models at Long Range or in Cover with +1 DICE. These bonuses stack for a possible total of +2 DICE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Serpent Assault Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="651a-d454-07bf-a7fa" publicationId="c658-4a10-e1fe-befc" page="89">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">GAS, HEAVY, ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">When this model takes this ranged attack ACTION, it can make up to two attacks with this weapon. These attacks can target separate models, but the targets must be within 6” of each other.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blunderbuss" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2540-a186-5024-be0a" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Headtaker" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="29cd-71a7-a9f8-a828" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon rolls injuries against models that have not been activated this turn with a flat +2 bonus.</characteristic>
      </characteristics>
    </profile>
    <profile name="Malebranche Sword" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f41a-17c4-1d59-abac" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This enormous evil sword rolls 3D6 on the Injury Chart, adding the results together.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour-Piercing Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="90fa-0eaa-3d49-be2c" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the following ability: Reduce the injury penalty from Armour and Shields by 1 until the end of the battle. 
Keyword: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blessed Icon" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="ddb0-3689-bc81-7162" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When a model equipped with a Blessed Icon fails a RISKY ACTION, that model may use this item. If it does, its Activation is not ended.
Keyword: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bow of Lethe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0dae-2ad7-bfec-82bb">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Before rolling an injury for this weapon, choose one of the following effects to apply to that roll:
● The injury ignores armour
● Roll the injury with +2 DICE</characteristic>
      </characteristics>
    </profile>
    <profile name="Punt Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="77ea-665d-7ac6-58ef" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to hit and to injure</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Before a model shoots with the punt gun, you can overcharge it with a shot, giving the weapon BLAST 3” radius. If you do this, the shooting ACTION with the Punt Gun always ends the shooter’s Activation and causes one BLOOD MARKER on the shooter. A model cannot make a ranged attack with the punt gun unless it is either STRONG or another friendly model is in base contact with it.</characteristic>
      </characteristics>
    </profile>
    <profile name="War Cross" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2d02-94a4-2493-186f" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">Special</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignores penalties for long range. A model with the weapon will not run out of them.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assassin&apos;s Dagger" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="4549-32db-4b08-2bdf">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1 To Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">If the Assassin hits an enemy and causes at least one BLOOD MARKER, the Assassin can move away from combat during this Activation. Note that this move does not grant enemies free attacks. Assassins can use both normal and Dash move to do this, though this may not be used for charging.</characteristic>
      </characteristics>
    </profile>
    <profile name="Halberd-Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c403-4b36-5fd6-5c95">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee/24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Enemies charging a model equipped with a Halberd-gun add -1 DICE in melee combat when rolling to hit. This only applies when a model attacks after a charge, not on subsequent rounds of melee.</characteristic>
      </characteristics>
    </profile>
    <profile name="MURAD Bombard" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="556c-7009-6fc2-d658">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, BLAST 3&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Specify a point on the battlefield within 36” (must be in line of sight) that you want to target. Next, take a Ranged Attack ACTION. If the roll fails (i.e. you roll 6 or less), the bomb lands 1” away from its intended location, multiplied by the number representing the degree of failure (for example, if you rolled 5, the bombard shot lands 2” away, as 7-5=2). The direction is decided by your opponent. All models within 3” of the landing 1x1mm landing spot are hit as the bomb explodes – no roll to hit is needed. If the bomb lands directly on top of any model, roll with 3D6 on the Injury Chart and add the dice together to see what happens! Other models hit by the bombard suffer a Down result due the booming shockwave, but do not incur any BLOOD MARKERS or other effects from this attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flame Cannon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ac5c-14a9-8462-8ddd">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">When shot in ranged combat, draw a straight 12” line that is 1mm wide from the Brazen Bull. All models along the path of the line are automatically hit – roll for their injuries immediately. Armour does not protect against the Flame Cannon. Due to the Keyword FIRE, its hits cause an additional +1 BLOOD MARKER. This is applied after rolling for injuries.</characteristic>
      </characteristics>
    </profile>
    <profile name="Titan Zulfiqar" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c035-9cfd-250c-73bc">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Add +2 to the result of all injuries caused by this weapon (i.e. a roll of 7 on the Injury Chart becomes 9).</characteristic>
      </characteristics>
    </profile>
    <profile name="Alaybozan" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6dbb-ba95-c903-3c8c" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Siege Jezzail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="59d6-227d-0859-a162" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">30&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Alchemist Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="68e2-bde3-19a9-2980">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Counts as Reinforced Armour and therefore grants a -2 modifier to all injury rolls made against the model wearing it. All attacks with the Keyword FIRE and/or GAS suffer a -1 DICE penalty to injure this model. Additionally, this model does not suffer additional BLOOD MARKERS caused by the Keywords FIRE and/or GAS</characteristic>
      </characteristics>
    </profile>
    <profile name="Alchemical Ammunition" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="c296-2021-0947-c6c7">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Adds +1 DICE to Ranged Attack rolls on the Action Success Chart. Can only be used with Jezzails, Alaybozan, Halberd-Guns and Siege Jezzails.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cloak of Alamut" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="fc84-ca32-2672-c684">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">All ranged attacks against a model that is in cover suffer -2 DICE penalty instead of -1 DICE. All the normal rules for cover apply otherwise.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wind Amulet" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="cb4d-4771-6cd2-240b">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Once per battle, you may add +3” to the Movement characteristic of this model once during the activation. Declare this when the model is Activated.</characteristic>
      </characteristics>
    </profile>
    <profile name="Marid Shovel" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="20a6-1425-0331-7e02">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">The Marid Shovel has the Keyword HEAVY which allows a Brazen Bull to use it. Otherwise, it works exactly like a normal shovel.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gavel of Justice" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ddce-0973-220d-51e0">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">If the Witchburner hits an enemy with the Gavel of Justice, the target of the attack automatically sustains Divine Judgement as explained in the Witchburner’s Abilities, even if the attack did no damage otherwise. This does not count as the Witchburner having used the Divine Judgement ACTION. Thus the Witchburner can potentially cause multiple Divine Judgements during a single Activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenade Launcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="fb1b-45a3-5dd0-bba1" publicationId="c658-4a10-e1fe-befc" page="27">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to Injure, Ignore Cover, Ignore Armour</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">GAS, HEAVY, BLAST 3&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Heavy Ballistic Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="adc0-8995-657b-8d4b">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Takes always one hand to use in both melee and in ranged combat and cannot be switched out. The target is always considered to be in Cover, and count as fighting behind a defended obstacle when an enemy charges them. These bonuses cannot be combined with Polearms, shovels, cover or defended obstacles.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
