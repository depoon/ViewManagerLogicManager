require './lib/View/MainView/TemplateMainViewOwnerHWriter.rb'
require './lib/View/MainView/TemplateMainViewOwnerMWriter.rb'


class TemplateMainViewOwnerWriter


	def generateTemplate(viewControllerOutputName)
		templateMainViewOwnerHWriter = TemplateMainViewOwnerHWriter.new
		templateMainViewOwnerHWriter.generateTemplate(viewControllerOutputName)
		templateMainViewOwnerMWriter = TemplateMainViewOwnerMWriter.new
		templateMainViewOwnerMWriter.generateTemplate(viewControllerOutputName)
	end

end
