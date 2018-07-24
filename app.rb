require_relative 'config/environment'

class App < Sinatra::Base

  post '/student' do
    <form action="/student" method="post">
      Student Name: <input type="text" name="student[name]">
      Student Grade: <input type="text" name="student[grade]">
      <input type="submit">
    </form>
  end

end
