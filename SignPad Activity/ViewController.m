//
//  ViewController.m
//  SignPad Activity
//
//  Created by DotiNaresh on 17/08/17.
//  Copyright © 2017 DotiNaresh . All rights reserved.

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
     self.title = @"Signature";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    signatureView= [[PJRSignatureView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, 400)];
    [self.view addSubview:signatureView];
    
}

- (IBAction)getImageBtnPressed:(id)sender {
  
    
    self.image.image = [signatureView getSignatureImage];
    
    
    
}

- (IBAction)clearImageBtnPressed:(id)sender {
    
   
       [signatureView clearSignature];



}
@end
