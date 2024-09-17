(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj10 obj12 - airport
	obj1 obj4 obj6 obj8 obj11 obj13 - city
	obj2 obj14 - package
	obj9 obj15 obj16 obj17 obj18 obj20 - truck
	obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj10)
	(at obj18 obj12)
	(at obj19 obj5)
	(at obj20 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
))
)