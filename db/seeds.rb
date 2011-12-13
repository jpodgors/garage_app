# initial test file 

Product.delete_all
Product.create(title: 'Honda 400EX',
	description:
		%{<p>
					Beautiful 2001 Honda Sportrax 400EX.  Easy to ride, fun to crash, and a great racer.  This machine delivers on the promise of getting the rider off the couch and onto the trail.
		</p>},
	image_url: 'cs.jpg',
	list_price: 36.95,
	minimum_price: 24.83)
#...
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  list_price: 49.95,
  minimum_price: 23.42)
# . . .

Product.create(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  list_price: 34.95,
  minimum_price: 30.95)
