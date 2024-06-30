(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj12 obj16 obj17 - truck
	obj5 obj11 - location
	obj9 obj10 obj13 obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
))
)