(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 - airplane
	obj10 obj12 obj13 obj14 obj15 obj16 - truck
	obj17 obj18 - location
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
)

(:goal (and
))
)