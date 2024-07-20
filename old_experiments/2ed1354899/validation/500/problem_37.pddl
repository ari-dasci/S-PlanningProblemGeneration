(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj15 - airport
	obj1 obj3 obj6 obj16 - city
	obj4 obj12 obj14 obj18 - truck
	obj7 obj9 obj13 - package
	obj8 obj11 obj17 - airplane
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj15)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj5)
))
)