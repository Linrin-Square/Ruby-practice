class People

  def self.PeopleMethod
    p "私はPeopleクラスです"
  end
  
  def initialize
    p "Peopelのインスタンスが作られました"
  end

  attr_accessor :name

end

class ChildPeople < People
  
  def self.Childmethod
    p "私は目からビームが出せます"
  end

end

People.PeopleMethod

people        = People.new
people.name   = "名前だよ"
p people.name

ChildPeople.Childmethod