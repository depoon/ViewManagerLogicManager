require './lib/TemplateFileGenerator.rb'

class TemplateLogicManagerDelegateWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__LogicManagerDelegate.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/LogicManager/#{controllerOutputName}LogicManagerDelegate.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
