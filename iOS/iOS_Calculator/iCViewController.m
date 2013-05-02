//
//  iCViewController.m
//  iOS_Calculator
//
//  Created by Dauris Little on 2/8/13.
//  Copyright (c) 2013 Dauris Little. All rights reserved.
//

#import "iCViewController.h"
//#import "Calcaulator.h"
#import "VLMHarlemShake.h" 

@interface iCViewController ()

@property (strong, nonatomic) VLMHarlemShake *harlemShake;

@end

@implementation iCViewController
//{
//  Calcaulator* _casio;
//}

- (void)viewDidLoad
{
    [super viewDidLoad];/*
	NSLog(@"Message %@ recieve by %@", NSStringFromSelector(_cmd), self);
    _casio = [[Calcaulator alloc] init];
    
    [[self CalculatorScreen] setNumberOfLines:@"0"];*/
    self.harlemShake = [[VLMHarlemShake alloc] initWithLonerView:self.shakeButton];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)performShake:(id)sender {
    [self.harlemShake shakeWithCompletion:^{
        NSLog(@"Shaking done.");
    }];
}

/*- (void)buttonResponse:(id)sender
        actionExecuted:(NSString *)actionExecuted
               keyText:(NSString *)keyText
               keyChar:(char)keyChar {
    NSLog(@"Message %@ recieved by %@ with argument %@", actionExecuted, self, sender);
    [[self CalculatorScreen] setText:keyText];
    [_casio pressKey:keyChar];
}

- (IBAction)buttonZero:(id)sender {
    [self buttonResponse:sender
          actionExecuted:NSStringFromSelector(_cmd)
                 keyText:@"Zero"
                 keyChar:'0'];
}


- (IBAction)buttonOne:(id)sender {
    NSString* keyText=@"One";
    char keyChar = '1';
    NSString* actionExecuted = NSStringFromSelector(_cmd);
    [self buttonResponse:sender
          actionExecuted:actionExecuted
                 keyText:keyText
                 keyChar:keyChar];
}

- (IBAction)buttonTwo:(id)sender {
    [self buttonResponse:sender
          actionExecuted:NSStringFromSelector(_cmd)
                 keyText:@"Two"
                 keyChar:'2'];
}

- (IBAction)buttonThree:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Three"];
}

- (IBAction)buttonFour:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Four"];
}

- (IBAction)buttonFive:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Five"];
    
}

- (IBAction)buttonSix:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Six"];
}

- (IBAction)buttonSeven:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Seven"];
}

- (IBAction)buttonEight:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Eight"];
}

- (IBAction)buttonNine:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Nine"];
}

- (IBAction)buttonEqual:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Equal"];
}

- (IBAction)buttonAdd:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Add"];
}

- (IBAction)buttonSubtract:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Subtract"];
}

- (IBAction)buttonMultiply:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Multiply"];
}

- (IBAction)buttonDivide:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Divide"];
}

- (IBAction)buttonClear:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Clear Number"];
}

- (IBAction)buttonAClear:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"All Clear"];
}

- (IBAction)buttonMod:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Mode"];
}

- (IBAction)buttonDecimal:(id)sender {
    NSLog(@"Message %@ recieved by %@ with argument %@", NSStringFromSelector(_cmd), self, sender);
    [[self CalculatorScreen] setText:@"Decimal Inserted"];
}
*/

@end
