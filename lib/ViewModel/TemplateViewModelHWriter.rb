require './lib/TemplateFileGenerator.rb'

class TemplateViewModelHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewModel.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/ViewModel/#{controllerOutputName}ViewModel.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
