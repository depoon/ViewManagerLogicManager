require './lib/TemplateFileGenerator.rb'

class TemplateMainViewOwnerMWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__MainViewOwner.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/MainView/#{controllerOutputName}MainViewOwner.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
