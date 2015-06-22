require './lib/ViewModelGenerator/TemplateViewModelGeneratorHWriter.rb'
require './lib/ViewModelGenerator/TemplateViewModelGeneratorMWriter.rb'

class TemplateViewModelGeneratorWriter


	def generateTemplate(viewControllerOutputName)

		templateViewModelGeneratorHWriter = TemplateViewModelGeneratorHWriter.new
		templateViewModelGeneratorHWriter.generateTemplate(viewControllerOutputName)
		templateViewModelGeneratorMWriter = TemplateViewModelGeneratorMWriter.new
		templateViewModelGeneratorMWriter.generateTemplate(viewControllerOutputName)

	end

end
