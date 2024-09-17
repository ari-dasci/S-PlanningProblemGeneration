(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 - package
	obj7 obj10 obj13 obj16 obj17 - truck
	obj8 obj9 obj12 obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
)

(:goal (and
))
)