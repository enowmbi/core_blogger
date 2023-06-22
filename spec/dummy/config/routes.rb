Rails.application.routes.draw do
  mount CoreBlogger::Engine => "/core_blogger"
end
