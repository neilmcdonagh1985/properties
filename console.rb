require('pry-byebug')
require_relative('./models/property')


property1 = Property.new({
  'address' => '86/6 Spring Gardens',
  'value' => '300000',
  'number_of_bedrooms' => '2',
  'year_built' => '2010'
  })

  property2 = Property.new({
    'address' => '1 Bank Street',
    'value' => '1000000',
    'number_of_bedrooms' => '6',
    'year_built' => '1940'
    })

    property1.save()
    property2.save()

    property1.number_of_bedrooms = "5"
    property1.update()

    binding.pry
    nil
