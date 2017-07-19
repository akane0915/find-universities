class University < ApplicationRecord
  validates :name, presence: true
  has_many :reviews


  def self.get_universities
    JSON.parse(RestClient.get 'http://localhost:3000/universities')
  end

  def self.search_by_name(name)
    JSON.parse(RestClient.get "http://localhost:3000/universities?name=#{name}")
  end

  def self.search_by_description(description)
    JSON.parse(RestClient.get "http://localhost:3000/universities?description=#{description}")
  end
end
