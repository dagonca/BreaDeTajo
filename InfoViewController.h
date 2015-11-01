//
//  InfoViewController.h
//  prueba
//
//  Created by Dani Gonzalez castillo on 26/11/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface InfoViewController : UIViewController<UIActionSheetDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>


@property (nonatomic, strong) NSString *recipeName;

@property (weak, nonatomic) IBOutlet UILabel *recipeLabel;

@property (nonatomic, strong) NSString *recipeName2;


@property (weak, nonatomic) IBOutlet UITextView *recipeLabel2;

@property (weak, nonatomic) IBOutlet UIImageView *recipeFoto;

@property (nonatomic, strong) UIImage *Foto;



- (IBAction)chooseImage:(id)sender;

@property (retain, nonatomic) IBOutlet UIImageView *imageView;



@end
