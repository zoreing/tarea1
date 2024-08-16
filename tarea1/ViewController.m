//
//  ViewController.m
//  tarea1
//
//  Created by Jesus Rafael Valdes on 15/08/24.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic, readwrite) int valor;
@property(nonatomic, readwrite) int tipo;



@property (weak, nonatomic) IBOutlet UILabel *textoMod;
@property (weak, nonatomic) IBOutlet UIButton *temaA;
@property (weak, nonatomic) IBOutlet UIButton *enviar;
@property(nonatomic, strong)NSString *contenido;
@property (weak, nonatomic) IBOutlet UIButton *temaB;
@property (weak, nonatomic) IBOutlet UIButton *temaC;

-(void)pasoUno;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)temaA:(id)sender {
    
        _valor = arc4random_uniform(4);
        _tipo = 1;
       

    
}
- (IBAction)temaB:(id)sender {
        _valor = arc4random_uniform(4);
        _tipo = 2;
    

}
- (IBAction)enviar:(id)sender {
    
    if (_tipo == 1) {
        if (_valor == 0) {
            self.contenido = @"tema a interesante xrt";
        }else if(_valor == 1) {
            self.contenido  = @"tema a interesante §§§§";
            }else if(_valor == 2) {
                self.contenido = @"tema a interesante xxxcv";
                }else if(_valor == 3) {
                    self.contenido = @"tema a interesante nve";
                }
    
    }else if(_tipo  == 2){
        if (_valor == 0) {
            self.contenido = @"tema b interesante aaaaa";
        }else if(_valor == 1) {
            self.contenido  = @"tema b interesante §§wwwwwww§";
            }else if(_valor == 2) {
                self.contenido = @"tema b interesante eeeeeeee";
                }else if(_valor == 3) {
                    self.contenido = @"tema b interesante rrrrrrrr";
                }
        
    }else if(_tipo == 3){
        
        if (_valor == 0) {
            self.contenido = @"tema c interesante ttttttt";
        }else if(_valor == 1) {
            self.contenido  = @"tema c interesante §§yyyyyyy§";
            }else if(_valor == 2) {
                self.contenido = @"tema c interesante hhhhhhh";
                }else if(_valor == 3) {
                    self.contenido = @"tema c interesante kkkkkkk";
                }
    }
    
    
    _textoMod.text = _contenido;
}
- (IBAction)temaC:(id)sender {
        _valor = arc4random_uniform(4);
        _tipo = 3;
    

}
-(void)pasoUno{

}


@end
