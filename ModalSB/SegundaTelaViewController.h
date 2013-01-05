//
//  SegundaTelaViewController.h
//  ModalSB
//
//  Created by Rafael Brigagão Paulino on 28/08/12.
//  Copyright (c) 2012 Rafael Brigagão Paulino. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegundaTelaViewController : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *minhaLabel;
@property (nonatomic, strong) NSString *textoRecebido;

-(IBAction)voltarClicado:(id)sender;
@end
