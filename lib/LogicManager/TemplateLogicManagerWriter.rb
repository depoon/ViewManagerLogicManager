require './lib/LogicManager/TemplateLogicManagerHWriter.rb'
require './lib/LogicManager/TemplateLogicManagerMWriter.rb'
require './lib/LogicManager/TemplateLmToVcProtocolWriter.rb'
require './lib/LogicManager/TemplateLogicManagerDelegateWriter.rb'

class TemplateLogicManagerWriter


	def generateTemplate(viewControllerOutputName)

		templateLogicManagerHWriter = TemplateLogicManagerHWriter.new
		templateLogicManagerHWriter.generateTemplate(viewControllerOutputName)
		templateLogicManagerMWriter = TemplateLogicManagerMWriter.new
		templateLogicManagerMWriter.generateTemplate(viewControllerOutputName)

		templateLmtoVcProtocolWriter = TemplateLmtoVcProtocolWriter.new
		templateLmtoVcProtocolWriter.generateTemplate(viewControllerOutputName)
		templateLogicManagerDelegateWriter = TemplateLogicManagerDelegateWriter.new
		templateLogicManagerDelegateWriter.generateTemplate(viewControllerOutputName)

	end

end
