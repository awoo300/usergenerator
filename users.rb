class Users

def openfile
  userfile = File.new("user.csv", "w")

  if File.exist?(userfile)
    puts true
    puts "\n File created"
  end
end


 def create_user_email
   useremail = Time.now + '@example.com'
    x = 0
    while x < 4
       puts Time.now +
       x++
      usersinfile = x;
 end
end
end
