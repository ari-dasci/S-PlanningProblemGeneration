(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 - package
	obj15 obj17 obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj2)
))
)