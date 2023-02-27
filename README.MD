qb-rentals

First script any issues post it on the github

This is a vehicle rental script for Cars WIth the choice to add Aircrafts and Boats by uncommenting a few lines. This script is made for the qbcore framework and utilizes qb-target and qb-menu.



Features
Fully Configurable
Checks to see if player has correct amount of amount in bank
Checks to see if rental spot it open
Provides rental papers for the vehicle
Ability to return all vehicles
License Checks

Dependencies
qb-target
qb-menu

Installation
Go to qb-core/server/player.lua (line 94) Replace the licenses metadata with the snippet below

PlayerData.metadata['licences'] = PlayerData.metadata['licences'] or {
        ['driver'] = true,
        ['business'] = false,
        ['weapon'] = false,
        ['pilot'] = false
}

Optional
This allows you to add the ability for police to grant and revoke pilot licenses Go to qb-policejob/server/main.lua (line 124) Replace the old line with this

if args[2] == "driver" or args[2] == "weapon" or args[2] == "pilot" then
Go to qb-policejob/server/main.lua (line 148) Replace the old line with this

if args[2] == "driver" or args[2] == "weapon" or args[2] == "pilot" then


Rental Papers Item
["rentalpapers"]				 = {["name"] = "rentalpapers", 					["label"] = "Rental Papers", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "rentalpapers.png", 		["unique"] = true, 		["useable"] = false        ["shouldClose"] = false, 	       ["combinable"] = nil, 	                    ["description"] = "Yea, this is my car i can prove it!"},


Rental Papers Item Description - qb-inventory/html/js/app.js crtl + f for stickynote

  } else if (itemData.name == "stickynote") {
           $(".item-info-title").html('<p>' + itemData.label + '</p>')
           $(".item-info-description").html('<p>' + itemData.info.label + '</p>');
       } else if (itemData.name == "rentalpapers") {
           $(".item-info-title").html('<p>' + itemData.label + '</p>')
           $(".item-info-description").html('<p><strong>Name: </strong><span>'+ itemData.info.firstname + '</span></p><p><strong>Last Name: </strong><span>'+ itemData.info.lastname+ '</span></p><p><strong>Plate: </strong><span>'+ itemData.info.plate + '<p><strong>Model: </strong><span>'+ itemData.info.model +'</span></p>');


Change Logs

1.0 - Inital release

Credits - oLegit#8297