(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj17 - package
	obj8 obj9 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj17 obj2)
))
)