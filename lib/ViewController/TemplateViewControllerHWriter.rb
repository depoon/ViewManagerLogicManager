require './lib/TemplateFileGenerator.rb'

class TemplateViewControllerHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewController.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/ViewController/#{controllerOutputName}ViewController.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
