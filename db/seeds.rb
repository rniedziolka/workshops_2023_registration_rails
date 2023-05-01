# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.create(
  [
    { title: 'Water the plants', description: 'Give your indoor or outdoor plants the water they need to thrive.', deadline: Time.now },
    { title: 'Do the dishes', description: 'Clean and put away any dirty dishes in the sink or on the counter.', deadline: Time.now + 34.day },
    { title: 'Take out the trash', description: 'Collect and dispose of any garbage in your home.', deadline: Time.now + 55.day },
    { title: 'Vacuum the carpet', description: 'Use a vacuum cleaner to remove dirt and debris from the carpeted areas of your home.', deadline: Time.now + 7.day },
    { title: 'Fold the laundry', description: 'Sort and fold any clean laundry you have to keep it organized and easy to find.', deadline: Time.now + 99.day },
    { title: 'Clean the bathroom', description: 'Wipe down surfaces, scrub the toilet and bathtub, and clean the mirror in your bathroom.', deadline: Time.now + 10.day },
    { title: 'Make the bed', description: 'Straighten up your bedding and arrange your pillows for a clean and inviting look.', deadline: Time.now + 12.day },
    { title: 'Sweep the floor', description: 'Use a broom to remove dirt and debris from hard flooring surfaces in your home.', deadline: Time.now + 15.day },
    { title: 'Take a walk', description: 'Get some fresh air and exercise by taking a leisurely walk around your neighborhood or local park.', deadline: Time.now + 18.day },
    { title: 'Read a book', description: 'Take some time to relax and enjoy a good book, whether its a classic novel or a new release.', deadline: Time.now + 105.day }
  ]
)
