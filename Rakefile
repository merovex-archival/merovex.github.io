@server_port = '4000'
@source_dir = '_site'
  desc "preview the site in a web browser"
  task :preview do
    raise "### You haven't set anything up yet. First run `rake install` to set up an Octopress theme." unless File.directory?(@source_dir)
    puts "Starting to watch source with Jekyll and Compass. Starting Jekyll on port #{@server_port}"
    system "compass compile"
    jekyllPid = Process.spawn("jekyll build --watch --draft --trace")
    compassPid = Process.spawn("compass watch")
    rackupPid = Process.spawn("jekyll serve")
    # rackupPid = Process.spawn("rackup --port #{@server_port}")

    trap("INT") {
      [jekyllPid, compassPid, rackupPid].each { |pid| Process.kill(9, pid) rescue Errno::ESRCH }
      exit 0
    }

    [jekyllPid, compassPid, rackupPid].each { |pid| Process.wait(pid) }
  end