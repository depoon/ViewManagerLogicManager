require './lib/TemplateFileGenerator.rb'

class TemplateViewControllerMWriter

	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewController.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/ViewController/#{controllerOutputName}ViewController.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
