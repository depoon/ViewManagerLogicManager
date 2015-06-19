class TemplateFileGenerator

	def readTemplate(templateSourceFilePath)
		contents = File.open(templateSourceFilePath, 'rb') { 
			|file| file.read 
		}
		return contents
	end

	def writeTemplate(outputContent, templateOutputFilePath)
		File.open("#{templateOutputFilePath}", 'w') { 
			|file| file.write(outputContent) 
		}
	end

	def generateTemplate(controllerOutputName, templateSourceFilePath, templateOutputFilePath)
		contents = readTemplate(templateSourceFilePath)
		contents = contents.gsub("__ClassName__", controllerOutputName)
		writeTemplate(contents, templateOutputFilePath)
	end

end
