require 'fileutils'

class TemplateFolderMaker

	def generateFolderForTemplate(controllerOutputName)
		clearOutputFolder
		makeFolderForTemplate(controllerOutputName)
	end

	def clearOutputFolder
		FileUtils::remove_dir("./Output", true)
	end

	def makeFolderForTemplate(controllerOutputName)
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/ViewController"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/Logic"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/UnitTests"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/View/MainView"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/View/ViewManager"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/View/XIB"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/ViewModel"
		FileUtils::mkdir_p "./Output/#{controllerOutputName}/ViewModelGenerator"
	end

end
