Rails.application.routes.draw do
  #TUTORIAL: 4. Mount engines_structure to root
  mount Core::Engine, at: '/'
end
