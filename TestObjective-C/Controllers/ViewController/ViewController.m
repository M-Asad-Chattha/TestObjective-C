//
//  ViewController.m
//  TestObjective-C
//
//  Created by o9tech on 22/11/2023.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.lblTitle.text = [self getTitle: 1];
}


- (NSString *)getTitle:(NSInteger) inputInteger {
    NSString *result = @"Default Value";

    switch (inputInteger) {
    case 0:
        result = @"Zero";
        break;
    case 1:
        result = @"One";
        break;
    case 2:
        result = @"Two";
        break;
    case 3:
        result = @"Three";
        break;
    case 4:
        result = @"Four";
        break;
    case 5:
        result = @"Five";
        break;
    case 6:
        result = @"Six";
        break;
    case 7:
        result = @"Seven";
        break;
    case 8:
        result = @"Eight";
        break;
    case 9:
        result = @"Nine";
        break;
    default:
        break;
    }
    
    // ternary operator in Objective-C
    BOOL isOne = (inputInteger == 1);
    result = isOne ? @"--- Found ONE ---" : result;
    NSLog(@"Bool - isOne: %hhd", isOne);
    // NSLog(@"Bool - isOne: %d", isOne); // Same Output but with diff Format Specifier
    NSLog(@"Result is: %@", result);
    return result;
}

@end
