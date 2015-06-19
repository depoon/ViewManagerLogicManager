require './lib/TemplateFileGenerator.rb'

class TemplateViewModelMWriter

	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewModel.m.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/ViewModel/#{controllerOutputName}ViewModel.m"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
