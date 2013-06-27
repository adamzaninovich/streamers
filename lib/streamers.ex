defmodule Streamers do
	def find_index(directory) do
		files = Path.join directory, "*.m3u8"
		Enum.find Path.wildcard(files), is_index?(&1)
	end

	def is_index?(file) do
		
	end
	
	
end
