(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj3 obj5 obj11 obj15 obj17 - package
	obj4 obj9 obj14 - truck
	obj6 obj10 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj12)
	(at obj11 obj12)
	(at obj15 obj7)
	(at obj17 obj7)
))
)