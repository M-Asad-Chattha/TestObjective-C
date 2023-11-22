//
//  ViewController.h
//  TestObjective-C
//
//  Created by o9tech on 22/11/2023.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// MARK: - Outlets
@property (weak, nonatomic) IBOutlet UILabel *lblTitle;


// MARK: - Methods
- (NSString *)getTitle:(NSInteger) inputInteger;

@end

