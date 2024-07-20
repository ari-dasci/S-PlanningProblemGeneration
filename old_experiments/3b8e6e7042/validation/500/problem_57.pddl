(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj8 obj9 obj10 obj18 - airplane
	obj7 obj16 - location
	obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj3)
)

(:goal (and
))
)