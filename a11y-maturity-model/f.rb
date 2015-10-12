require 'awesome_print' 

file = 'data.markdown'

contents = File.open(file,'r').read().split('---')[2]

facets = contents.split(/^## /)[1..8]

stuff = {}
@toc = []

def table_header
		table =<<HERE
<table class='table table-bordered'>
  <tr>
	<th class='col-xs-2'>KPA</th>
    <th class='col-xs-2'>Lvl 1 - Unmanaged</th>
    <th class='col-xs-2'>Lvl 2 - Incipient</th>
    <th class='col-xs-2'>Lvl 3 - Formative</th>
    <th class='col-xs-2'>Lvl 4 - Operational</th>
    <th class='col-xs-2'>Lvl 5 - Proactive</th>
  </tr>
HERE
end
def do_header(label)
	  @toc << "<li><a href='#'>#{label}</a></li>"
		header = "<p style='page-break-before: always;'></p>\n\n## #{label}\n\n"
		@blank += header
		header
end
def table_group(key,a,idx=0)
	label = [key].flatten[0]
	row = "<tr>\n<td><a href='##{label.downcase.gsub(/\s+/,'-')}'>#{label}</a></td>\n"
	5.times do |i|
		row += "<td>#{a_to_ul(a[(i+1).to_s],idx)}</td>\n"
	end
	row += "</tr>\n"
end
def toc()
	# "<ul>\n@toc.map{|i|} "
	["<ul>",@toc.join("\n"),"</ul>"].join("\n")
end
def a_to_ul(a,idx=0)
	return "" if a.empty?
	list = a.map do |x|
		x = x.split('::')
		next if x[idx].nil?
		"<li class='ally'>#{x[idx].gsub(/^\*\s+/,"")}</li>"
	end.join("\n")

	return "<ul class='ally'>#{list}</ul>"
end


facets.each do |facet|
	elements = {}
	sheep = facet.scan(/^[^\n]+?\n+###/)[0].gsub("\n\n###",'')
	i = 1
	facet.split(/^### /)[1..5].each do |level|
		level.scan(/^\*.*?\n/).each do |line|
			k = line.scan(/(?<=\* \().*?(?=\))/)
			k = 'None' if k == ''
			k = k.flatten if k.kind_of? Array
			j = i.to_s
			elements[k] = {'1' => [], '2' => [], '3' => [], '4' => [], '5' => [] } if elements[k].nil?
			elements[k][j] << line.gsub(/^\*.*?\) /,"").strip
		end
		i += 1
	end
	stuff[sheep] = elements
end


# ap stuff
# exit

reversed = {}

## Invert:

stuff.keys.each do |jet|
	stuff[jet].keys.each do |key|
		reversed[key] = {} if reversed[key].nil?
		reversed[key][jet] = stuff[jet][key]
	end
end

st_table = "<table class='table table-bordered'>\n"
stuff.keys.each do |k|
	bits = stuff[k].keys.join("; ")
	key = (k.is_a? Array) ? k.join(' ') : k
	st_table << "<tr><td>#{key}</td><td>#{bits}</td></tr>\n"
end
st_table << "</table>"



list_table = "<table class='table table-bordered'>\n"
reversed.keys.sort.each do |k|
	bits = reversed[k].keys.join("; ")
	key = (k.is_a? Array) ? k.join(' ') : k
	list_table << "<tr><td>#{key}</td><td>#{bits}</td></tr>\n"
end
list_table << "</table>"


page_header =<<HERE
---
layout: page
title: "a11y maturity model Table"
date: 2014-08-29 16:58
comments: false
sharing: false
sidebar: false
footer: false
---

<h3>Category Table</h3>
#{st_table}

<h3>KPA Table?</h3>
#{list_table}

HERE

content = ""
@blank = ""

def make_tables(data)
	content = ""
	data.keys.sort.each do |key|
		label = [key].flatten[0]
		content += do_header(label)
		table = table_header
		# @blank += table_header
		data[key].keys.sort.each do |jet|
			next if jet.empty?
			table += table_group(jet, data[key][jet],1)
			r = {'1' => [], '2' => [], '3' => [], '4' => [], '5' => [] }
			5.times do |i|
				j = (i + 1).to_s
				r[j] = ["X"] if !data[key][jet][j].empty?
			end
			# @blank += table_group(jet, data[key][jet],1)
		end
		table +=  "</table>\n\n"
		# @blank +=  "</table>\n\n"
		
		content += table
	end
	content
end

content += make_tables(stuff)
content += make_tables(reversed)

# content += @blank

content = [page_header, toc(), content].join("\n\n")

File.open('table/index.markdown','w').write(content)

# ap elements

# 	.gsub(/<div[^>]+?>/,"<div>")
# 	.gsub(/<input[^>]+?>/,"")
# 	.gsub(/<button[^>]+?>/,"")
# 	.gsub(/<label[^>]+?>([^<]+?)<\/label>/) { "### #{$1}"}
# 	.gsub(/<li[^>]+?>/,"<li>")
# 	.gsub("<li>","* ")
# 	.gsub("</li>","")
# 	.gsub("</ul>","")
# 	.gsub("<ul>","")
# 	.gsub("<div>Best practice guidance</div>","#### Best practice guidance\n")
# 	.gsub("<div>Description</div>","#### Description")
# 	.gsub(/<a[^>]+?>/,"").gsub("</a>","")
# 	.gsub(/<\/?div>/,"")
# 	.gsub(/<h3 class="question">([^<]+?)<\/h3>/) { "## #{$1}"}

# contents = contents.split("\n").map{|l| l.strip }.compact.join("\n")

# contents.gsub!(/\n\n{2,}/,"\n\n")
# # contents = contents.gsub()


# puts contents