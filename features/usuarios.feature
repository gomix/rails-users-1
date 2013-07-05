# language: es
Característica: El sistema tiene Usuarios
	En el sistema deben existir usuarios que describan sus características mínimas. 
	Un primer dato simple es un "nick". No se quiere, al menos por ahora, mantener muchos datos personales en nuestra aplicación.

	Escenario: Usuario debe poder registrarse con un Nickname único (apodo)
		Dado que un potencial nuevo usuario visita la página web de registro 
		Y que la página incluya un captcha de seguridad para evitar los bots
		Y ingresa el nick "gomix" 
		Y confirma el nick "gomix"
		Cuando el usuario presiona el botón "registrar"
		Entonces el sistema le responde con una página web confirmo el registro del nick "gomix"
