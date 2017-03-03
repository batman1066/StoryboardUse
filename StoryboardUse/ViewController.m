//
//  ViewController.m
//  StoryboardUse
//
//  Created by yang ming on 2016/11/13.
//  Copyright © 2016年 yang ming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)si:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"356253"];
    NSLog(@"aaa%f",self.imageView.frame.size.width );
    
    

}

@end
