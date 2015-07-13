class TaskManager < Sinatra::Base
  get '/tasks' do
    # @tasks = Task.all
    @users = User.all
    erb :tasks_index
  end
end
