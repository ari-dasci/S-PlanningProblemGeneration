(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj9 obj11 obj15 obj16 obj17 - package
	obj3 obj10 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
))
)