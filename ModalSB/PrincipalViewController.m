//
//  PrincipalViewController.m
//  ModalSB
//
//  Created by Rafael Brigagão Paulino on 28/08/12.
//  Copyright (c) 2012 Rafael Brigagão Paulino. All rights reserved.
//

#import "PrincipalViewController.h"
#import "SegundaTelaViewController.h"

@interface PrincipalViewController ()

@end

@implementation PrincipalViewController

//metodo chamado momentos antes da transicao entre as telas acontecer
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"pg1"]) {
        //recuperando a referencia de quem e a tela de destino do segue (seta)
        SegundaTelaViewController *segundaTela = segue.destinationViewController;
    
        //passando o texto do campo de texto para String definidana tela de destino
        segundaTela.textoRecebido = _campoTexto.text;
    
        _campoTexto.text = @"";
        [_campoTexto resignFirstResponder];
    }
    else if ([segue.identifier isEqualToString:@"pg2"]){
        NSLog(@"Pagina 2");
    }
    else {
        
    }

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
