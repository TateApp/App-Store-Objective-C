//
//  Apps.m
//  App Store
//
//  Created by Tate Wrigley on 01/09/2022.
//

#import "Apps.h"
#import "APICaller.h"
@interface Apps ()

@end

@implementation Apps

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = UIColor.redColor;
    
    
//    [APICaller.shared generic: ^(NSArray<NSString * > * Search){
//
//
//        for (SearchResponse * searchResponse in Search) {
//            NSLog(@"Search Response %@", searchResponse.artistName);
//        }
//    }];
    
    
    
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
