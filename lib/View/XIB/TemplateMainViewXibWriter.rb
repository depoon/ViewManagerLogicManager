class TemplateMainViewXibWriter

	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__MainView.xib.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/XIB/#{controllerOutputName}MainView.xib"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
