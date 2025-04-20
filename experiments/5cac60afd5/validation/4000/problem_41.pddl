(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj11 obj17 - airport
	obj1 obj13 - city
	obj7 obj8 obj9 obj12 obj15 obj19 - location
	obj10 - airplane
	obj14 obj16 obj18 - package
)

(:init
	(at obj10 obj11)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj18 obj19)
	(in obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj14 obj15)
	(at obj16 obj11)
	(at obj16 obj17)
	(at obj18 obj19)
))
)