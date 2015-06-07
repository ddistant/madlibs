//
//  ViewController.m
//  madLibs
//
//  Created by Henna on 6/7/15.
//  Copyright (c) 2015 Henna Ahmed. All rights reserved.
//

//There was an Polish woman who lived in a/an CD Player.
//She had so many Appendices she didn`t know what to do.
//She gave them some broth without any Wolf.
//She Cawed them all soundly and put them to bed.

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *adjective;
@property (weak, nonatomic) IBOutlet UITextField *Noun1;
@property (weak, nonatomic) IBOutlet UITextField *nounPlural;
@property (weak, nonatomic) IBOutlet UITextField *Noun2;
@property (weak, nonatomic) IBOutlet UITextField *verb;

@end

@implementation ViewController

- (IBAction)onSubmit:(id)sender {
    
    NSString *adjective = self.adjective.text;
    NSString *noun1 = self.Noun1.text;
    NSString *nounPlural = self.nounPlural.text;
    NSString *noun2 = self.Noun2.text;
    NSString *verb = self.verb.text;
    
    NSLog(@"There was a(n) %@ woman who lived in a(n) %@. She had so many %@ she didn`t know what to do. She gave them some broth without any %@. She %@ them all soundly and put them to bed.", adjective, noun1, nounPlural, noun2, verb);
    
    
    
    
}

@end
