(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj15 obj17 obj19 - airport
	obj1 obj8 - city
	obj7 obj9 obj10 obj11 obj12 obj13 - location
	obj14 obj16 - airplane
	obj18 - package
)

(:init
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj18 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj18 obj19)
))
)