(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj10 obj18 - airport
	obj1 - city
	obj7 obj8 obj11 obj13 obj15 obj16 - location
	obj9 - airplane
	obj12 obj14 obj17 obj19 - package
)

(:init
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj17 obj18)
	(in obj19 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj17 obj10)
	(at obj19 obj10)
))
)