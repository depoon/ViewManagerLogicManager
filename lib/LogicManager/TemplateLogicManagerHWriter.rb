require './lib/TemplateFileGenerator.rb'

class TemplateLogicManagerHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__LogicManager.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/LogicManager/#{controllerOutputName}LogicManager.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
