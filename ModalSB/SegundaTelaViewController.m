//
//  SegundaTelaViewController.m
//  ModalSB
//
//  Created by Rafael Brigagão Paulino on 28/08/12.
//  Copyright (c) 2012 Rafael Brigagão Paulino. All rights reserved.
//

#import "SegundaTelaViewController.h"

@interface SegundaTelaViewController ()

@end

@implementation SegundaTelaViewController

-(IBAction)voltarClicado:(id)sender
{
    
}

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
    
    //associando o valor da string que recebe o texto da primera tela para a label destasegunda tela
    _minhaLabel.text = _textoRecebido;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
