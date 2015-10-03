require './lib/View/MainView/TemplateMainViewWriter.rb'
require './lib/View/MainView/TemplateMainViewOwnerWriter.rb'
require './lib/View/ViewManager/TemplateViewManagerWriter.rb'
require './lib/View/XIB/TemplateMainViewXibWriter.rb'

class TemplateViewWriter


	def generateTemplate(viewControllerOutputName)
		templateMainViewWriter = TemplateMainViewWriter.new
		templateMainViewWriter.generateTemplate(viewControllerOutputName)
		templateMainViewOwnerWriter = TemplateMainViewOwnerWriter.new
		templateMainViewOwnerWriter.generateTemplate(viewControllerOutputName)
		templateViewManagerWriter = TemplateViewManagerWriter.new
		templateViewManagerWriter.generateTemplate(viewControllerOutputName)
		templateMainViewXibWriter = TemplateMainViewXibWriter.new
		templateMainViewXibWriter.generateTemplate(viewControllerOutputName)
		
	end

end
