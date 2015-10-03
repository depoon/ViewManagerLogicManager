require './lib/TemplateFileGenerator.rb'

class TemplateViewManagerHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewManager.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/ViewManager/#{controllerOutputName}ViewManager.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
