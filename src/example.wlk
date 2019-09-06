object login{
	
	var usuarioPre = "Juan"
	var passwordPre = 1234
	
	
	method validarAcceso (usuario, password){
		return usuario == usuarioPre	&&	password == passwordPre	
	}

}

object muro {
	
	var foto
	var magia
	
	method agregar(nuevaFoto){
		foto = nuevaFoto
	}
	
	method tieneFoto (f){
		return f == foto || magia
	}
	
	method hacerMagia (){
		magia = true
	}
}

object juan{
	
	method subirFoto (unaFoto){
		muro.agregar(unaFoto)
	}
	
}

object pedro {
		
	method subirFoto(x){
		muro.hacerMagia()
	}
	method tieneFoto () = true
}