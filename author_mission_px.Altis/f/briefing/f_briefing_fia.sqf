// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: FIA

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
*** Insert mission credits here. ***
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];
// ====================================================================================

// NOTES: COMMAND & SIGNALS
// The code below creates the command & signals sub-section of notes.
//Command and signals lets everyone know who the boss is and who their immediate superiors are. As well as the radio frequencies and callsigns for the different command levels. Everyone is given this so that if the FTL/SL go down, the next in line has the means to contact higher command.

_adm = player createDiaryRecord ["diary", ["Command and Signals","
<br/>
*** Insert information on administration and logistics here. e.g. 
“Crossroad” SL is Spanie. Command channel is SR Ch:8 Freq:108 and LR Ch:1 Freq:50
“Alpha 1” SR Channel 1, Freq: 101.
“Alpha 2” SR Channel 2, Freq: 102.
“Dark Rain” Mortar team SR Channel 3, Freq: 103.***
"]];

// ====================================================================================

// NOTES: ADMINISTRATION & LOGISTICS
// The code below creates the administration & logistics sub-section of notes.
//Admin & Log IRL means what supplies you should take or are available for the mission like ammo, medical, batteries, radios, and other things like timings, etc . As we use the framework to kit everyone out and we are usually jumping straight in Admin can cover other aspects. This can include vehicles and support weapons available for the mission, or how you will be travelling to the mission AO (e.g. via Helo, Paradrop, vehicle, or on foot.) You can also include Casevac and Reinforcement plans here, for instance, how to get casualties (players alive but heavily wounded where they are no longer effective) out of the AO and how reinforcements (JIPs) will be delivered to the AO.

_adm = player createDiaryRecord ["diary", ["Administration and Logistics","
<br/>
*** Insert information on administration and logistics here. e.g. Borderline Tactical will have an IFV and Mortars available for the mission. Travel to the AO will be via IFV and/or on foot as the situation dictates. Casualties will be loaded into the IFV and returned to the northern front when the situation allows. Reinforcements will be inserted on foot.***
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.
// No this isn’t a list of names that will be executed during the mission, this is the in depth brief that details how the mission just stated is going to be achieved. It can include things like the Commander’s intent, concept of operations, the tasks and any coordinating instructions. Included here will be Rule of Engagement (RoE) and any fire support that could be provided.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
<font size='18'>COMMANDER'S INTENT</font>
<br/>
*** Insert very short summary of plan here. e.g. All civilians are extracted to the northern front line with minimal casualties and the Rebel forces are no longer a threat.***
<br/><br/>
<font size='18'>CONCEPT OF OPERATIONS</font>
<br/>
*** Insert the Concept of Operations here. e.g. Borderline tactical will enter Kavala on foot or by IFV from the northern front. You are to clear safe access to each of Kavala’s Churches and extract those civilians to the northern front.***
<br/><br/>
<font size='18'>RULES OF ENGAGEMENT</font>
<br/>
*** Insert RoE instructions here. e.g. There are no other friendly forces in the AO. RoE will be only shoot when shot at, or unless directed by the SL or FTL. Identify targets as enemy. Rebels are expected to be carrying weapons, and the civilian captives won’t be. If they don’t have a weapon assume they are Civilians.***
<br/><br/>
<font size='18'>FIRE SUPPORT PLAN</font>
<br/>
*** Insert fire support instructions here. e.g. You will have access to Mortars if required.***
<br/><br/>
<font size='18'>SPECIAL TASKS</font>
<br/>
*** Insert instructions for specific units here. ***
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.
// The mission is the one liner that provides a clear and concise statement of what you are there for. It is not intended to go into the detail or be too long. Short, Sharp and to the Point. It is generally stated twice so that everyone has the time to absorb and be clear of the mission. Also it can be prefixed with “XYZ is to…” 

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
*** Insert the mission here. e.g. 
Borderline Tactical is to Secure and Extract the Civilians then Overthow any remaining rebel resistance.
“I say again”
Borderline Tactical is to Secure and Extract the Civilians then Overthow any remaining rebel resistance.***
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.
//A high level area brief. Include things like type of enemy, friendly forces in the area, weather, time of day, latest friendly and enemy actions.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
*** Insert general information about the situation here. e.g. Enemy forces have captured the local populace of Kavala and concentrated them in the churches. It is not known what they plan to do with them but it is suspected they are holding them for ransom.***
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
*** Insert information about enemy forces here. e.g. The enemy is made up of Altinese Rebel troops in heavy concentrations. They are well armed and in good spirits (meaning they are willing to fight). There is a known enemy encampment in the Kavala castle.***
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
*** Insert information about friendly forces here. e.g. Friendly forces are based at Altis’ main airport, with a blocking force 1km north of Kavala.***
"]];

// ====================================================================================
