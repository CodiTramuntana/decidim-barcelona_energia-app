# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
env :PATH, ENV['PATH']

every 1.day, at: '5:00 am' do
  rake "decidim:metrics:all"
end

every 1.day, at: '6:00 am' do
  rake "decidim:open_data:export"
end
