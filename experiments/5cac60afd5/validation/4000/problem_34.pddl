(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj18 obj19 - airport
	obj1 obj12 - city
	obj8 obj11 obj14 obj16 - location
	obj9 - airplane
	obj13 obj15 obj17 - package
)

(:init
	(at obj9 obj10)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(in obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj5)
	(at obj17 obj10)
	(at obj17 obj19)
))
)