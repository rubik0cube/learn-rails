Rails.application.routes.draw do

  #Any request to the applocation root will be directed to
  #the VisitorsController new action
  root to: 'visitors#new' 

end
