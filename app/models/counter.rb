class Counter
  include ActiveModel::Model 

  INITIAL_DATE = '2016-01-01'

  def self.current_count
    initial_date = Date.parse(INITIAL_DATE)
    (Date.today.to_date - initial_date.to_date).to_i + 1
  end

  def self.current_hour
    Time.now
  end
end