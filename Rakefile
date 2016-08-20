

@cwd = File.expand_path(".")
@data_dir = "#{@cwd}/_data"

require "rubygems"
require "bundler/setup"
require "stringex"
require "date"

## -- Misc Configs -- ##

@drafts_dir      = "_drafts"
# @source_dir      = "."
@asset_dir       = "assets"    # asset file directory
# @blog_index_dir  = 'source'    # directory for your blog's index page (if you put your index in source/blog/index.html, set this to 'source/blog')
@deploy_dir      = "_deploy"   # deploy directory (for Github pages deployment)
@stash_dir       = "_stash"    # directory to stash posts for speedy generation
@posts_dir       = "_posts"    # directory for blog files
@new_post_ext    = "markdown"  # default new post file extension when using the new_post task
@new_page_ext    = "md"  # default new page file extension when using the new_page task
@server_port     = "4000"      # port for preview server eg. localhost:4000
@task_dir        = File.expand_path("~/bin/rakelib/jekyll-tasks/")

Dir.glob("#{@task_dir}/*.rake").each { |r| import r }
require 'ra11y'
task :test do
  require 'html-proofer'
  sh "bundle exec jekyll build"
  HTML::Proofer.new(
  	"./_site",
	:href_ignore => ["#", "http://www.thedominoproject.com/"],
	:empty_alt_ignore => true
  ).run
  Ra11y::Site.new("./_site").run
end

task :ra11y do
	sh "bundle exec jekyll build"
	Ra11y::Site.new("./_site").run
end