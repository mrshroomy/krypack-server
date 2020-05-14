#!/bin/bash
echo "Setting up the optimal tshock server configuration for Krypacks stream!"
# The configuration is good for streamers who want full admin rights, who want to use SSC on themselves and avoid griefing with explosives
# It was made by MrShroomy for Krypacks terraria server, especially for making the work faster to make Tshock 1.4 server ready to use


screen -S terraria -X stuff 'itemban add Bomb\n'
sleep 0.5
screen -S terraria -X stuff 'itemban add "Sticky Bomb"\n'
sleep 0.5
screen -S terraria -X stuff 'itemban add "Bouncy Bomb"\n'
sleep 0.5
screen -S terraria -X stuff 'itemban add "Bomb Fish"\n'
sleep 0.5
screen -S terraria -X stuff 'itemban add Dynamite\n'
sleep 0.5
screen -S terraria -X stuff 'itemban add "Sticky Dynamite"\n'
sleep 0.5
screen -S terraria -X stuff 'itemban add "Bouncy Dynamite"\n'
sleep 0.5
echo "All the item bans against griefing has been done!"
echo "Now creating a admin group with SSC enabled"
sleep 0.5
screen -S terraria -X stuff 'group addperm admin *\n'
sleep 0.5
screen -S terraria -X stuff 'group addperm admin !tshock.ignore.ssc\n'
echo "The admin group has been made and modified for the admins ability to use SSC and have full admin rights!"
echo "Setting permissions so that players can tp to others, block others tping to them, summon bosses with items and teleport to spawn"
sleep 0.5
screen -S terraria -X stuff 'group addperm default tshock.tp.block\n'
sleep 0.5
screen -S terraria -X stuff 'group addperm default tshock.tp.self\n'
sleep 0.5
screen -S terraria -X stuff 'group addperm default tshock.npc.summonboss\n'
sleep 0.5
screen -S terraria -X stuff 'group addperm default tshock.tp.home\n'
sleep 2
echo "All permissions have been set up correctly!"

# This script should be suitable for many streamers with its configuration
