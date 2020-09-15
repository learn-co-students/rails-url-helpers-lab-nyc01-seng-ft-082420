Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# students_path
# student_path


get './students', to: 'students#index', as: 'students'
get './students/:id', to: 'students#show', as: 'student'

end
