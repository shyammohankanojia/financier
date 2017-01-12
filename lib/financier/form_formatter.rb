
require 'financier/view_formatter'

require 'trenni/formatters/html/definition_list_form'
require 'trenni/formatters/html/option_select'

module Financier
	class FormFormatter < ViewFormatter
		include Trenni::Formatters::HTML::DefinitionListForm
		
		map(Latinum::Resource) do |object, options|
			BANK.format(object, **options.fetch(:resource_format, {}))
		end
		
		def select(options = {}, &block)
			element(Trenni::Formatters::HTML::OptionSelect, options, &block)
		end
	end
end
