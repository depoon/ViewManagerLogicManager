require './lib/TemplateFileGenerator.rb'

class TemplateViewManagerMWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewManager.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/ViewManager/#{controllerOutputName}ViewManager.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
