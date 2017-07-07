class Users

def openfile
  userfile = File.new("user.csv", "w")

  if File.exist?(userfile)
    puts true
    puts "\n File created"
  end
end


 def create_user_email
   useremail = (Time.now)#{"@example.com"}
end


end
