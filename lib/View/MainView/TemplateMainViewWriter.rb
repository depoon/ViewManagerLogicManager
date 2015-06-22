require './lib/View/MainView/TemplateMainViewHWriter.rb'
require './lib/View/MainView/TemplateMainViewMWriter.rb'


class TemplateMainViewWriter


	def generateTemplate(viewControllerOutputName)
		templateMainViewHWriter = TemplateMainViewHWriter.new
		templateMainViewHWriter.generateTemplate(viewControllerOutputName)
		templateMainViewMWriter = TemplateMainViewMWriter.new
		templateMainViewMWriter.generateTemplate(viewControllerOutputName)
	end

end
