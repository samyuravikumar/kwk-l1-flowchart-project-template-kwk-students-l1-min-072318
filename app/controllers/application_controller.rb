class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'app/public/css'
    set :views, 'app/views'
  end
  
  get '/' do
    erb :index
  end
  
  get '/index.erb' do
    erb :index
  end
  
  get '/aboutus.erb' do
    erb :aboutus
  end
  
  get '/getinvolved.erb' do
    erb :getinvolved
  end
  
  # chloe CODE
  
  get '/quiz.erb' do
    erb :quiz
  end
  
  get '/question' do
    erb :question
  end
  
# end chloe code
  
get '/nearby_shelters' do
  erb :'nearbyshelters.html'
end
 
# post '/pet_shelters_nearby' do
#   @rec = params[:state]
#   erb :'stateresults.html' 
   
  post '/nearby_shelters' do
     @input = params[:state]
     erb :'nearbyshelters.html' 
end 
#   post '/nearby_shelters' do
#     "Hello World"
# end
 
   
# def state_chooser(state)
  if @input=="al"
    @rec = "You live in Alabama. A good pet shelter in your state is the Montgomery Humane Society."
  elsif @input=="ak"
    @rec = "You live in Alaska. A good pet shelter in your state is the Gastineau Humane Society."
  elsif @input=="az"
    @rec = "You live in Arizona. A good pet shelter in your state is the Halo Animal Rescue."
  elsif @input=="ar"
    @rec = "You live in Arkansas. A good pet shelter in your state is the Humane Society of Pulaski County."
  elsif @input=="ca"
    @rec = "You live in California. A good pet shelter in your state is the LA Animal Services."
  elsif @input=="co"
    @rec = "You live in Colorado. A good pet shelter in your state is the Denver Animal Shelter."
  elsif @input=="ct"
    @rec =  "You live in Connecticut. A good pet shelter in your state is Friends of the New Haven Animal Shelter."
  elsif @input=="de"
    @rec = "You live in Delaware. A good pet shelter in your state is the Faithful Friends Animal Society."
  elsif @input=="fl"
    @rec = "You live in Florida. A good pet shelter in your state is the Humane Society of Greater Miami."
  elsif @input=="ga"
    @rec = "You live in Georgia. A good pet shelter in your state is the Atlanta Humane Society."
  elsif @input=="hi"
    @rec = "You live in Hawaii. A good pet shelter in your state is the Hawaiian Humane Society."
  elsif @input=="id"
    @rec = "You live in Idaho. A good pet shelter in your state is the Idaho Humane Society."
  elsif @input=="il"
    @rec = "You live in Illinois. A good pet shelter in your state is the Animal Protective League."
  elsif @input=="in"
    @rec = "You live in Indiana. A good pet shelter in your state is IndyHumane - Humane Society of Indianapolis."
  elsif @input=="ia"
    @rec = "You live in Iowa. A good pet shelter in your state is the Animal Rescue League of Iowa."
  elsif @input=="ks"
    @rec = "You live in Kansas. A good pet shelter in your state is the Helping Hands Humane Society."
  elsif @input=="ky"
    @rec = "You live in Kentucky. A good pet shelter in your state is the L.I.F.E. House for Animals."
  elsif @input=="la"
    @rec = "You live in Louisiana. A good pet shelter in your state is the Companion Animal Alliance of Baton Rouge."
  elsif @input=="me"
    @rec = "You live in Maine. A good pet shelter in your state is the Kennebec Valley Humane Society."
  elsif @input=="md"
    @rec = "You live in Maryland. A good pet shelter in your state is the AACSPCA."
  elsif @input=="ma"
    @rec = "You live in Massachusetts. A good pet shelter in your state is the Northeast Animal Shelter."
  elsif @input=="mi"
    @rec = "You live in Michigan. A good pet shelter in your state is the Capital Area Humane Society."
  elsif @input=="mn"
    @rec = "You live in Minnesota. A good pet shelter in your state is the Animal Humane Society."
  elsif @input=="ms"
    @rec = "You live in Mississippi. A good pet shelter in your state is the Mississippi Animal Rescue League."
  elsif @input=="mo"
    @rec = "You live in Missouri. A good pet shelter in your state is the Humane Society of Missouri."
  elsif @input=="mt"
    @rec = "You live in Montana. A good pet shelter in your state is the Humane Society of Western Montana."
  elsif @input=="ne"
    @rec = "You live in Nebraska. A good pet shelter in your state is the Capital Humane Society."
  elsif @input=="nv"
    @rec = "You live in Nevada. A good pet shelter in your state is the Nevada Humane Society."
  elsif @input=="nh"
    @rec = "You live in New Hampshire. A good pet shelter in your state is the Pope Memorial SPCA."
  elsif @input=="nj"
    @rec = "You live in New Jersey. A good pet shelter in your state is the NJSPCA."
  elsif @input=="nm"
    @rec = "You live in New Mexico. A good pet shelter in your state is the Santa Fe Animal Shelter & Humane Society."
  elsif @input=="ny"
    @rec = "You live in New York. A good pet shelter in your state is the Animal Care Center of NYC."
  elsif @input=="nc"
    @rec = "You live in North Carolina. A good pet shelter in your state is the Wake County Animal Shelter."
  elsif @input=="nd"
    @rec = "You live in North Dakota. A good pet shelter in your state is the Central Dakota Humane Society."
  elsif @input=="oh"
    @rec = "You live in Ohio. A good pet shelter in your state is the CHA Animal Shelter."
  elsif @input=="ok"
    @rec = "You live in Oklahoma. A good pet shelter in your state is OKC Animal Welfare."
  elsif @input=="or"
    @rec = "You live in Oregon. A good pet shelter in your state is the Oregon Humane Society."
  elsif @input=="pa"
    @rec = "You live in Pennsylvania. A good pet shelter in your state is the Humane Society of Harrisburg Area."
  elsif @input=="ri"
    @rec = "You live in Rhode Island. A good pet shelter in your state is Animal Rescue Rhode Island."
  elsif @input=="sc"
    @rec = "You live in South Carolina. A good pet shelter in your state is Pawmetto Lifeline."
  elsif @input=="sd"
    @rec = "You live in South Dakota. A good pet shelter in your state is the Hopeless to Homes Animal Rescue."
  elsif @input=="tn"
    @rec = "You live in Tennessee. A good pet shelter in your state is Nashville Humane."
  elsif @input=="tx"
    @rec = "You live in Texas. A good pet shelter in your state is the Houston SPCA."
  elsif @input=="ut"
    @rec = "You live in Utah. A good pet shelter in your state is the Humane Society of Utah."
  elsif @input=="vt"
    @rec = "You live in Vermont. A good pet shelter in your state is the Central Vermont Humane Society."
  elsif @input=="va"
    @rec = "You live in Virginia. A good pet shelter in your state is the Richmond SPCA."
  elsif @input=="wa"
    @rec = "You live in Washington. A good pet shelter in your state is Joint Animal Services."
  elsif @input=="wv"
    @rec = "You live in West Virginia. A good pet shelter in your state is the Charlston Animal Society."
  elsif @input=="wi"
    @rec =  "You live in Wisconsin. A good pet shelter in your state is the Wisconsin Humane Society."
  elsif @input=="wy"
    @rec =  "You live in Wyoming. A good pet shelter in your state is the Black Dog Animal Rescue."
  else
    @rec =  "Sorry, we don't recognize that state. We only accept states in America. Make sure you use the state's abbreviation. For example, mn for Minnesota. Try again."
  end

  # @shelter=[@input]
  # erb :'nearbyshelters'
 

# START OF CHLOES CODE 

# class ApplicationController < Sinatra::Base

#   configure do
#     set :public_folder, 'public'
#     set :views, 'app/views'
#   end
  
#   require 'bundler'
# Bundler.require
# # require_relative 'models/question.rb'
# # class MyApp < Sinatra::Base

 
  
  post '/answer' do
    username=params[:name]
    @user_name=username.capitalize
    puts @user_name
    v1=params[:q1]
    v2=params[:q2]
    v3=params[:q3]
    v4=params[:q4]
    p v4
    @user_ans = total(v1, v2, v3, v4)
    p @user_ans
    if @user_ans == 13110
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPg"
      url="https://en.wikipedia.org/wiki/Cockapoo"
    
    elsif @user_ans == 23110
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"
     
    elsif @user_ans == 33110
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"
    elsif @user_ans == 14110
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

    elsif @user_ans == 24110
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

    elsif @user_ans == 34110
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful."
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

    elsif @user_ans == 15110
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

    elsif @user_ans == 25110
    dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

    elsif @user_ans == 35110
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

    elsif @user_ans == 13210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

    elsif @user_ans == 23210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

    elsif @user_ans == 33210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

    elsif @user_ans == 14210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

    elsif @user_ans == 24210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

    elsif @user_ans == 34210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 15210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 25210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 35210
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 13310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 23310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 14310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 15310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 25310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35310
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 13120
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"
      
elsif @user_ans == 23120
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33120
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 14120
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24120
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34120
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 15120
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 25120
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35120
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 13220
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 23220
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33220
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 14220
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24220
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34220
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 15220
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 15220
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35220
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 13320
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 23320
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33320
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 14320
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24320
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34320
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 15320
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 25320
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35320
      dogName="German Shepard"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They do not adapt very well to apartment living, are not the best choice for a new owner, can tolerate being alone, can tolerate the cold very well, can tolerate the heat well. They are very friendly towards your family and children, but not very friendly towards other dogs and strangers. They shed a lot, do not drool, are very easy to groom, have very little potential for gaining weight, and relatively large dogs. They are very easy to train, are very smart, have a high tendency to to bark or howl. They are very playful, intense, and need a lot of exercise." 
      img="https://dgicdplf3pvka.cloudfront.net/images/dogbreeds/large/German-Shepherd.jpg"
      url="https://en.wikipedia.org/wiki/German_Shepherd"

elsif @user_ans == 13130
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 23130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 14130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 15130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 25130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35130
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 13230
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 23230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 14230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 15230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 25230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35230
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 13330
      dogName="Cockapoo"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They adapt well to living to apartment living, are very good choices for new owners, can tolerate being alone, and can tolerate the cold and heat very well. They are very friendly towards everybody. They do not shed, do not drool, are easy to groom, have potential to gain weight, and not big dogs. They can be trained, are very smart, and can bark and howl. They have lots of energy, need lots of exercise, and are extremely playful." 
      img="http://www.ozcockapoos.net/ginger3.JPG"
      url="https://en.wikipedia.org/wiki/Cockapoo"

elsif @user_ans == 23330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 33330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 14330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 24330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 34330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 15330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 25330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

elsif @user_ans == 35330
      dogName="Cavalier King Charles"
      welcome ="Thank you for taking our quiz, #{@user_name}. <br> <b> #{dogName}</a> </b> is the dog we've decided will works best for you!"
      descrip="They can adapt very well to apartment living, are very good for new owners, but can not tolerate being alone very well. They can tolerate the cold well but the not the best and the same with the heat. They are very friendly towards everyone, including other dogs. They shed a little bit but not much, don’t drool, are relatively easy to groom, have potential to gain weight, and are not large dogs. They are pretty easy to train, have a relatively high energy level, need plenty of exercise, and are extremely playful." 
      img="https://www.omlet.us/images/cache/1024/682/Dog-Cavalier_King_Charles_Spaniel-Three_little_Cavalier_King_Charles_Spaniel's_sitting_patiently.jpg"
      url="https://en.wikipedia.org/wiki/Cavalier_King_Charles_Spaniel"

    else
      welcome ="In order to get a solution you must complete all the answers to the test"
      img="https://blog.sqlauthority.com/i/a/errorstop.png"
    end
    @results=[welcome, dogName, descrip, img, url]
    erb :answer
  end

# end
end


# end
# end
 
# end

