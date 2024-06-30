(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 obj16 - airport
	obj1 obj3 obj6 obj12 obj17 - city
	obj4 - airplane
	obj7 obj9 obj13 obj14 obj19 - truck
	obj8 obj15 - location
	obj10 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj18 obj8)
	(at obj19 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj11 obj12)
	(in-city obj15 obj6)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj10 obj8)
))
)