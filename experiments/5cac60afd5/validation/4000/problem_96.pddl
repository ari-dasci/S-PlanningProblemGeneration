(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj13 obj17 obj20 - airport
	obj1 obj9 - city
	obj8 obj10 obj11 obj15 - location
	obj12 obj19 - airplane
	obj14 obj16 obj18 - package
)

(:init
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj18 obj20)
	(in obj18 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj15)
	(at obj16 obj13)
	(at obj18 obj13)
))
)