require './lib/TemplateFileGenerator.rb'

class TemplateMainViewHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__MainView.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/MainView/#{controllerOutputName}MainView.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end