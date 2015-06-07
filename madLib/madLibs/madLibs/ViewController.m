//
//  ViewController.m
//  madLibs
//
//  Created by Daniel Distant on 6/7/15.
//  Copyright (c) 2015 ddistant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UITextField *job;
@property (weak, nonatomic) IBOutlet UITextField *disneyCharacter1;
@property (weak, nonatomic) IBOutlet UITextField *game;
@property (weak, nonatomic) IBOutlet UITextField *item;
@property (weak, nonatomic) IBOutlet UITextField *bodyPart;
@property (weak, nonatomic) IBOutlet UITextField *adjective1;
@property (weak, nonatomic) IBOutlet UITextField *methodOfTravel;
@property (weak, nonatomic) IBOutlet UITextField *food1;
@property (weak, nonatomic) IBOutlet UITextField *place;
@property (weak, nonatomic) IBOutlet UITextField *animal;
@property (weak, nonatomic) IBOutlet UITextField *disneyCharacter2;
@property (weak, nonatomic) IBOutlet UITextField *adjective2;
@property (weak, nonatomic) IBOutlet UITextField *food2;
@property (weak, nonatomic) IBOutlet UITextField *adjective3;

@end

@implementation ViewController

- (IBAction)buttonPressed:(id)sender {
    
    NSString *name = self.name.text;
    NSString *job = self.job.text;
    NSString *disneyCharacter1 = self.disneyCharacter1.text;
    NSString *game = self.game.text;
    NSString *item = self.item.text;
    NSString *bodyPart = self.bodyPart.text;
    NSString *adjective1 = self.adjective1.text;
    NSString *methodOfTravel = self.methodOfTravel.text;
    NSString *food1 = self.food1.text;
    NSString *place = self.place.text;
    NSString *animal = self.animal.text;
    NSString *disneyCharacter2 = self.disneyCharacter2.text;
    NSString *adjective2 = self.adjective2.text;
    NSString *food2 = self.food2.text;
    NSString *adjective3 = self.adjective3.text;
    
    NSLog(@"One day %@ the %@ ran into a sticky situation at Disney World. While waiting on line at Magic Mountain, %@ came along and started  playing %@ with the kids. This was fine, except %@ saw him cheating! Plus whoever was in the fluffy suit threw %@ and thwacked one of the kids on the %@. 'That doesn't sound like a %@ Disney character to me,' %@ thought. So %@ used a %@ to get there quickly and said so.n/ Well %@ didn't like that very much. The day was already going badly because the %@ for breakfast was burnt. Then on the way to %@, a %@ came out of nowhere and caused traffic! Of course, the boss, %@ gave %@ an earful for being late. %@ was not %@, so he threw a tantrum and called the customer a %@. Not a %@ move.", name , job , disneyCharacter1 , game , name , item , bodyPart , adjective1 , name , name , methodOfTravel , disneyCharacter1 , food1 , place , animal , disneyCharacter2 , disneyCharacter1 , disneyCharacter1 , adjective2 , food2 , adjective3);
      }

@end
