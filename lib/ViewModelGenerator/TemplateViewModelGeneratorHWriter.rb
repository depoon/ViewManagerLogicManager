require './lib/TemplateFileGenerator.rb'

class TemplateViewModelGeneratorHWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewModelGenerator.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/ViewModelGenerator/#{controllerOutputName}ViewModelGenerator.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
