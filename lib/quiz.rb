require './lib/question.rb'

module Quiz 

  Q1 = Question.new('Who is/was POTUS in 2015?','Obama',['Obama','Clinton','Bush','Trump'])

  Q2 = Question.new('Who is/was chief justice in 2015?','Roberts',['Scalia','Kennedy','Roberts','Satomayor'])

  Q3 = Question.new('What is the state capital of Georgia?','Atlanta',['Lawrenceville','Suwanee','Duluth','Atlanta'])
  
  Q4 = Question.new('What is the supreme law of the land?','The Constitution',['Bill of Rights','The Declaration of Independence','The Constitution','The Articles of Confederation'])
  
  Q5 = Question.new('How many U.S. Senators are there?','100',['100','50','75','435'])
  
  Q6 = Question.new('From which country did the United States first claim its independence?','England',['France','Germany','Russia','England'])

  QUESTION_LIST = [Q1, Q2, Q3, Q4, Q5, Q6]

end
