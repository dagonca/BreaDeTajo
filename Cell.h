//
//  Cell.h
//  prueba
//
//  Created by Dani Gonzalez castillo on 26/11/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Cell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *nombre;
@property (weak, nonatomic) IBOutlet UILabel *Descripcion;
@property (weak, nonatomic) IBOutlet UIImageView *foto;

@end
