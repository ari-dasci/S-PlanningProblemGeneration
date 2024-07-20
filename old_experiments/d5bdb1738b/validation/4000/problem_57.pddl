(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj6 obj8 obj11 obj12 obj15 obj16 obj17 - truck
	obj5 obj9 - airplane
	obj7 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
))
)