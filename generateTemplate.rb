require './lib/TemplateFolderMaker.rb'
require './lib/ViewController/TemplateViewControllerWriter.rb'
require './lib/ViewModel/TemplateViewModelWriter.rb'

controllerOutputName = ARGV[0]

templateFolderMaker = TemplateFolderMaker.new
templateFolderMaker.generateFolderForTemplate(controllerOutputName)

templateViewControllerWriter = TemplateViewControllerWriter.new
templateViewControllerWriter.generateTemplate(controllerOutputName)
templateViewModelWriter = TemplateViewModelWriter.new
templateViewModelWriter.generateTemplate(controllerOutputName)
