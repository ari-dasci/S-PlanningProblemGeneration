(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj17 - package
	obj6 obj9 obj10 obj12 obj13 - truck
	obj11 obj14 obj15 - airplane
	obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj17 obj0)
))
)