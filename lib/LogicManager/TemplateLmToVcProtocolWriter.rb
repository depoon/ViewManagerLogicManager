require './lib/TemplateFileGenerator.rb'

class TemplateLmtoVcProtocolWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__LmToVcProtocol.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/LogicManager/#{controllerOutputName}LmToVcProtocol.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
