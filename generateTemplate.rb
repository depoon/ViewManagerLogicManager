require './lib/TemplateFolderMaker.rb'
require './lib/ViewController/TemplateViewControllerWriter.rb'
require './lib/ViewModel/TemplateViewModelWriter.rb'
require './lib/ViewModelGenerator/TemplateViewModelGeneratorWriter.rb'
require './lib/LogicManager/TemplateLogicManagerWriter.rb'
require './lib/View/TemplateViewWriter.rb'

controllerOutputName = ARGV[0]

templateFolderMaker = TemplateFolderMaker.new
templateFolderMaker.generateFolderForTemplate(controllerOutputName)

templateViewControllerWriter = TemplateViewControllerWriter.new
templateViewControllerWriter.generateTemplate(controllerOutputName)
templateViewModelWriter = TemplateViewModelWriter.new
templateViewModelWriter.generateTemplate(controllerOutputName)
templateViewModelGeneratorWriter = TemplateViewModelGeneratorWriter.new
templateViewModelGeneratorWriter.generateTemplate(controllerOutputName)
templateLogicManagerWriter = TemplateLogicManagerWriter.new
templateLogicManagerWriter.generateTemplate(controllerOutputName)

templateViewWriter = TemplateViewWriter.new
templateViewWriter.generateTemplate(controllerOutputName)
