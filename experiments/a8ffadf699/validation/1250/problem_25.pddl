(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj18 - airport
	obj1 obj4 obj6 obj8 obj10 obj19 - city
	obj2 - airplane
	obj11 obj12 obj13 obj14 obj15 obj20 - truck
	obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj20 obj18)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj18 obj19)
)

(:goal (and
	(at obj16 obj3)
	(at obj17 obj7)
))
)