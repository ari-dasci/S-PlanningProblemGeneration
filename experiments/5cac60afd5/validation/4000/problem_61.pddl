(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj19 - airport
	obj1 obj15 - city
	obj7 obj10 obj11 obj13 obj14 obj17 obj20 - location
	obj8 - airplane
	obj12 obj16 obj18 - package
)

(:init
	(at obj8 obj9)
	(at obj12 obj13)
	(at obj16 obj17)
	(at obj18 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj16 obj17)
	(at obj18 obj6)
))
)