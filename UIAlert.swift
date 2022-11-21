func mostrarAlerta(){
    let alerta = UIAlertController(title:"Campo Vazio", message:"Preencha ambos os campos (Peso e Altura)", preferredStyle:UIAlertControllerStyle.alert)
    
    alerta.addAction(UIAlertAction(title:"OK", style:UIAlertActionStyle.default, handler:{_ in}))

    self.present(alerta,animated:true, completion:nil)
}

//https://medium.com/swift-india/uialertcontroller-in-swift-22f3c5b1dd68