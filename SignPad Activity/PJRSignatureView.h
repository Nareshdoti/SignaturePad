//
////  PJRSignatureView.h
//  SignPad Activity

//  Created by DotiNaresh on 17/08/17.
//  Copyright © 2017 DotiNaresh . All rights reserved.

#import <UIKit/UIKit.h>

@interface PJRSignatureView : UIView
{
    UILabel *lblSignature;
    CAShapeLayer *shapeLayer;
}

- (UIImage *)getSignatureImage;
- (void)clearSignature;



@end
