package com.CSHARVEY

class LibrarianController {

    def scaffold = Librarian
def theArea(){
render view: 'librarian'
}
def login(){
}
def validate(){
	def user=Librarian.findByUserName(params.username)

	if(user && user.password == params.password){
		session.user = user

		render view:'home'
}
	else{
		flash.message ="Invalid username and password."
		
		render view:'login'
}
}

def logout ={
	session.user = null

	redirect(uri:'/')
}
}

