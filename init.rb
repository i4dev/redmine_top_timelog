require 'redmine'

Redmine::Plugin.register :redmine_top_timelog do
  name 'Redmine Top Timelog plugin'
  author 'Martín Roberto Tolava'
  description 'Show global timlog on top menú, like old timesheet but better'
  version '0.0.1'
  url 'https://github.com/i4dev/redmine_top_timelog'
  author_url 'https://www.i4development.com.ar/?page_id=6'

  menu :top_menu, :redmine_top_timelog, { controller: 'timelog', action: 'index'}, caption: :top_timelog_tittle
end