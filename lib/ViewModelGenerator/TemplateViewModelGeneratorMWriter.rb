require './lib/TemplateFileGenerator.rb'

class TemplateViewModelGeneratorMWriter

	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewModelGenerator.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/ViewModelGenerator/#{controllerOutputName}ViewModelGenerator.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
