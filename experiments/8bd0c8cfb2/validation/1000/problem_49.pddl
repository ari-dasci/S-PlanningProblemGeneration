(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj12 obj14 - truck
	obj10 obj13 obj15 obj16 obj17 obj18 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj2)
))
)