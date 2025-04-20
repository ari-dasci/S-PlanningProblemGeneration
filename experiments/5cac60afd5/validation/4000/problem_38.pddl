(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj12 - airport
	obj1 - city
	obj7 obj8 obj9 obj10 obj14 obj15 obj17 - location
	obj11 obj13 obj19 - airplane
	obj16 obj18 - package
)

(:init
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj16 obj17)
	(in obj18 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj17)
))
)