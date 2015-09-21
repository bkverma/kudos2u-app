package kudos2u

class RecognitionController {

    def index = {
		redirect(action: recognize)
	}
	
	def recognize = {
		//render "Write Your Recognition"
		
	}
	
	def save() {
		def Recognition = new Recognition(params)
		Recognition.save()
		redirect(action: recogsuccess)
	}
	
	def recogsuccess = {
		
		def allRecog = Recognition.list()
		[allRecog:allRecog]
	}
	
	
}
