package kudos2u

class ListEmployeeController {

    def index = {
		redirect(action: profile)
	}
	
	def profile = {
		//render "Welcome "
		//def empName = "Balwant Verma"
		//def reputation = "3984"
		def allEmployee = ListEmployee.list()
		//[empName:empName, reputation:reputation]
		[allEmployee:allEmployee]
	}
	
}
