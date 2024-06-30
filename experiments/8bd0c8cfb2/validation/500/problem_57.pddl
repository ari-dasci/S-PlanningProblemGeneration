(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj12 - airport
	obj1 obj3 obj6 obj8 obj13 - city
	obj4 obj18 - location
	obj9 obj19 - airplane
	obj10 obj11 obj14 obj16 obj17 - truck
	obj15 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj19 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj15 obj0)
))
)