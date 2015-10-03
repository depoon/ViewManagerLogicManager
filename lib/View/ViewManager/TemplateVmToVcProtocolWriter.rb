require './lib/TemplateFileGenerator.rb'

class TemplateVmToVcProtocolWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__VmToVcProtocol.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/ViewManager/#{controllerOutputName}VmToVcProtocol.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
