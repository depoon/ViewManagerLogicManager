require './lib/TemplateFileGenerator.rb'

class TemplateMainViewOwnerHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__MainViewOwner.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/MainView/#{controllerOutputName}MainViewOwner.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
