@server_port = '4000'
@source_dir = '_site'
@task_dir = File.expand_path("~/bin/rakelib/jekyll-tasks/")
@cwd = File.expand_path(".")
@data_dir = "#{@cwd}/_data"

Dir.glob("#{@task_dir}/*.rake").each { |r| import r }