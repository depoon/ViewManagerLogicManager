require './lib/TemplateFileGenerator.rb'

class TemplateMainViewMWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__MainView.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/MainView/#{controllerOutputName}MainView.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
