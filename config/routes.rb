Rails.application.routes.draw do
  resources:homes,:books
  root to:'homes#top'
end
