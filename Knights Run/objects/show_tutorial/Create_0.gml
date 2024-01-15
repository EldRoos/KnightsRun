/// @description Insert description here
// You can write your code in this editor
depth =-10006
image_alpha = 3.6
myText=""


if store.tutorial=0 {myText="Welcome to Knights Run!\nYou fight enemies automatically."}
if store.tutorial=1 {myText="Enemies drop Gold when slain.\nUse it to upgrade your Knight!"}
if store.tutorial=2 {myText="You can also use various Items\nAnd Summon powerful Guardians!"}
if store.tutorial=3 {myText="Keep an eye on your HP, take too\nmuch damage and your run will end."}
if store.tutorial=4 {myText="Tap the top left button to increase\nthe current game speed."}
if store.tutorial=5 {myText="You can read the Guidebook in Settings\nto learn more stuff!"}
if store.tutorial=6 {myText="Good luck out there young Knight\nand watch out, a Boss is coming!"}
if store.tutorial=7 {instance_destroy()}