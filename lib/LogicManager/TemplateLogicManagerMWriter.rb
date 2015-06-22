require './lib/TemplateFileGenerator.rb'

class TemplateLogicManagerMWriter

	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__LogicManager.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/LogicManager/#{controllerOutputName}LogicManager.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
