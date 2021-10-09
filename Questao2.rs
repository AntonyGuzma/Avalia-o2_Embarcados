fn  main() {
    //Função da porta logica Not com a negação da saida
    let mut a = false; // true = 1 e false 0 
    let mut x;      //Saida
        
        println!("True = 1   False = 0\n");
        
        if a {  //Se a = true então = 1
            x = !(!a);
            println!("!(!{})\n",x );
            println!("{}", x);
            
        } else {
            x = !(!a);  //Se a = true então = 0
             println!("!(!{})\n",x );
             println!("{}", x);
        }
    }
