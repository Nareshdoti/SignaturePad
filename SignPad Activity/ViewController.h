//
//  ViewController.h
//  SignPad Activity
//
//  Created by DotiNaresh on 17/08/17.
//  Copyright © 2017 DotiNaresh . All rights reserved.


#import <UIKit/UIKit.h>
#import "PJRSignatureView.h"

@interface ViewController : UIViewController
{
    PJRSignatureView *signatureView;
    
    

   }

- (IBAction)getImageBtnPressed:(id)sender;
- (IBAction)clearImageBtnPressed:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *image;


@end

