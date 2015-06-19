require './lib/ViewController/TemplateViewControllerHWriter.rb'
require './lib/ViewController/TemplateViewControllerMWriter.rb'

class TemplateViewControllerWriter


	def generateTemplate(controllerOutputName)

		templateViewControllerHWriter = TemplateViewControllerHWriter.new
		templateViewControllerHWriter.generateTemplate(controllerOutputName)
		templateViewControllerMWriter = TemplateViewControllerMWriter.new
		templateViewControllerMWriter.generateTemplate(controllerOutputName)

	end

end
