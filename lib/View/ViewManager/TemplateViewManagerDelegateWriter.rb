require './lib/TemplateFileGenerator.rb'

class TemplateViewManagerDelegateWriter


	def generateTemplate(controllerOutputName)
		templateSourceFilePath = "./TemplateStructure/TemplateFiles/__ClassName__ViewManagerDelegate.h.pgtemplate"
		templateOutputFilePath = "./Output/#{controllerOutputName}/View/ViewManager/#{controllerOutputName}ViewManagerDelegate.h"

		templateFileGenerator = TemplateFileGenerator.new
		templateFileGenerator.generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
	end

end
