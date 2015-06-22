require './lib/View/MainView/TemplateMainViewWriter.rb'
require './lib/View/MainView/TemplateMainViewOwnerWriter.rb'

class TemplateViewWriter


	def generateTemplate(viewControllerOutputName)
		templateMainViewWriter = TemplateMainViewWriter.new
		templateMainViewWriter.generateTemplate(viewControllerOutputName)
		templateMainViewOwnerWriter = TemplateMainViewOwnerWriter.new
		templateMainViewOwnerWriter.generateTemplate(viewControllerOutputName)
	end

end
