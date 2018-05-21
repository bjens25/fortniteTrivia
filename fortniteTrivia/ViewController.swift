//
//  ViewController.swift
//  fortniteTrivia
//  Created by ios5 on 4/30/18.
//  Copyright © 2018 ios5. All rights reserved.
import UIKit
class ViewController: UIViewController {
var test = ""
    var seasonQuestions = ["Was there a Season 1 Battle Pass?","What Season was the Battle Pass introduced?","What was the Season 2 Tier 100 reward?","What was the Season 3 Tier 100 reward?","What rarity is the John Wick skin?"]
    var rarityQuestions = ["What is better green or blue?","What color is legendary?","What color is uncommon?","What rarity is dark orange?(skins)","Name THREE Rarity's"]
    var materialQuestions = ["What is the strongest material?","What is the weakest material?","Name THREE building structures","What material do trees give you?","When you hit the blue circle, your damage to the object is ____ instead of 50"]
    var vBucksQuestions = ["How many V-Bucks is $9.99?","How many V-Bucks is the Battle Pass","What is a legal way of getting free V-Bucks within the game?","How many V-Bucks do you get from a mission in Save The World?","What is the currency in Fortnite?"]
    var battleQuestions = ["Name a close range weapon","Name a long range weapon","What does more damage: Bolt or Semi?","How much shield does a Mini Potion give you?","What is the max health that you can get with Bandages?"]
    var seasonAnswer = ["no","2","Black Knight","The Reaper","Legendary","No","Two","Dark Knight","John Wick","legendary","two","black knight", "Black knight", "dark knight"]
    var rarityAnswer = ["Blue","blue","Orange","orange","Yellow","yellow","Gold", "gold", "Green", "green", "Legendary", "legendary", "common", "Common", "Uncommon", "uncommon", "Rare" ,"rare" ,"epic" ,"Epic", "Legendary", "legendary"]
    var materialAnswer = ["metal","Metal","wood","Wood","floor","Floor","wall","Wall","Stairs","stairs","Stair","stair","roof","Roof","100"]
    var vBucksAnswer = ["1000","950","Save the World","save the world","Save The World","Save the world","Save The world","100","V-Bucks","v-bucks","V-bucks","v-Bucks"]
    override func viewDidLoad() {
        super.viewDidLoad()
        var battleAnswer = ["Pump Shotgun","Tactical Shotgun","Suppresed SMG","Tactical SMG","Pistol","Silenced Pistol","pump Shotgun","tactical Shotgun","suppresed SMG","tactical SMG","pistol","silenced Pistol","Pump shotgun","Tactical shotgun","Suppresed smg","Tactical smg","Pistol","Silenced pistol","semi","Semi","bolt","Bolt","25","twentyfive","  Twenty-Five","75","seventyfive","Seventy-Five","Seventy-five"]
    }
}
