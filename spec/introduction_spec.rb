
def introduction(name)
  puts "Hi, my name is #{name}"
end

introduction("Josh")

describe "#introduction_with_language" do 
  it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do 
    expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n").to_stdout
  end
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name}, and I am learning to program in #{langauge}"
end

introduction_with_language("Ember.js")