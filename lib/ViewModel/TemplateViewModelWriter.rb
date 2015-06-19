require './lib/ViewModel/TemplateViewModelHWriter.rb'
require './lib/ViewModel/TemplateViewModelMWriter.rb'

class TemplateViewModelWriter


	def generateTemplate(viewControllerOutputName)

		templateViewModelHWriter = TemplateViewModelHWriter.new
		templateViewModelHWriter.generateTemplate(viewControllerOutputName)
		templateViewModelMWriter = TemplateViewModelMWriter.new
		templateViewModelMWriter.generateTemplate(viewControllerOutputName)

	end

end
