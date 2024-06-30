(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj13 obj14 obj18 - truck
	obj9 obj12 obj17 - airplane
	obj11 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj7)
))
)