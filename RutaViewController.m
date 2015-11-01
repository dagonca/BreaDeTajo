//
//  RutaViewController.m
//  BreaDeTajo
//
//  Created by Dani Gonzalez castillo on 18/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "RutaViewController.h"

@interface RutaViewController ()

@end

@implementation RutaViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    NSURL *url= [NSURL URLWithString:@"http://www.guiarepsol.com/MapasRutas/Ruta/mapa.aspx#X=-3.272340&Y=40.206419&z=11&0|Txt=|Brea%20de%20Tajo%252c%20Madrid%252c%20España|&0|X=-3.128047199999969&0|Y=40.2349261&0|Z=12&0|Loc=&1|Txt=|Valdaracete%252c%20España|&1|X=-3.19240549999995&1|Y=40.2092925&1|Z=16&1|Loc=Valdaracete&2|Txt=|Villarejo%20de%20Salvanés%252c%20España|&2|X=-3.273551199999929&2|Y=40.167051&2|Z=15&2|Loc=Villarejo%20de%20Salvanés&3|Txt=|Valdelaguna%252c%20España|&3|X=-3.369430100000045&3|Y=40.161237&3|Z=16&3|Loc=Valdelaguna&4|Txt=|Morata%20de%20Tajuña%252c%20España|&4|X=-3.437902699999995&4|Y=40.2292792&4|Z=15&4|Loc=Morata%20de%20Tajuña&5|Txt=|Tielmes%252c%20España|&5|X=-3.3126514000000498&5|Y=40.2475962&5|Z=15&5|Loc=Tielmes&6|Txt=|Carabaña%252c%20España|&6|X=-3.2375730999999632&6|Y=40.2566159&6|Z=16&6|Loc=Carabaña&7|Txt=|Brea%20de%20Tajo%252c%20España|&7|X=-3.1065598999999793&7|Y=40.2301566&7|Z=16&7|Loc=(40.230118%252c%20-3.1067050000000336)"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [[self video]loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_video release];
    [super dealloc];
}
@end
