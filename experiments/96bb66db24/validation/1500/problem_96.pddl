(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj12 obj15 obj17 - package
	obj3 obj14 obj16 - truck
	obj4 obj9 obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj15 obj0)
))
)