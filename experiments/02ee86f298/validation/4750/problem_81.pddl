(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj18 - airplane
	obj9 obj12 obj14 obj15 - package
	obj10 obj11 obj13 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
))
)