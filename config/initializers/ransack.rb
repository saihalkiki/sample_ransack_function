Ransack.configure do |config|
  config.add_predicate 'lteq_endtime',
                  arel_predicate: 'lteq',
                  formatter: proc {|v| v.end_of_day},
                  compounds: false
end
