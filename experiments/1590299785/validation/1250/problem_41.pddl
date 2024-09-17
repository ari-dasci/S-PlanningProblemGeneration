(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj12 obj15 obj18 - package
	obj9 obj10 obj14 obj17 - truck
	obj11 obj16 - airplane
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj4 obj13)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj18 obj5)
))
)