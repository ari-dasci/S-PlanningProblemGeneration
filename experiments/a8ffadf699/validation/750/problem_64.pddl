(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 - package
	obj11 obj12 obj16 obj18 - airplane
	obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj0)
))
)