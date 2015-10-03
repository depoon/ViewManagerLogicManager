require './lib/View/ViewManager/TemplateViewManagerHWriter.rb'
require './lib/View/ViewManager/TemplateViewManagerMWriter.rb'
require './lib/View/ViewManager/TemplateViewManagerDelegateWriter.rb'
require './lib/View/ViewManager/TemplateVmToVcProtocolWriter.rb'

class TemplateViewManagerWriter


	def generateTemplate(viewControllerOutputName)
		templateViewManagerHWriter = TemplateViewManagerHWriter.new
		templateViewManagerHWriter.generateTemplate(viewControllerOutputName)
		templateViewManagerMWriter = TemplateViewManagerMWriter.new
		templateViewManagerMWriter.generateTemplate(viewControllerOutputName)
		templateViewManagerDelegateWriter = TemplateViewManagerDelegateWriter.new
		templateViewManagerDelegateWriter.generateTemplate(viewControllerOutputName)
		templateVmToVcProtocolWriter = TemplateVmToVcProtocolWriter.new
		templateVmToVcProtocolWriter.generateTemplate(viewControllerOutputName)

	end

end
