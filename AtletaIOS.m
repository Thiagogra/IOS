//
//  main.m
//  Exemplo Classe 2TDSA
//
//  Created by Usuário Convidado on 25/02/19.
//  Copyright © 2019 Thiago. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"José da Silva"];
        [a setIdade : 33];
        
        NSLog(@"O Iron Man %@ tem %d anos" ,[a getNome], [a getIdade]);
        
        [a calcularImccomPeso:97 eAltura:1.70];
        NSLog(@"%@",[ a calcularRendimentoComDistanciaEmMetros:5000 eTempoEmHoras:2]);
        
        Atleta *a2 = [[Atleta alloc]initWithNome:@"Maria Moreira" andIdade:28];
        NSLog(@"O Iron Man %@ tem %d anos" ,[a2 getNome], [a2 getIdade]);
    }
    return 0;
}
