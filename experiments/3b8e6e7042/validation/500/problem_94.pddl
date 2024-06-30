(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj17 obj18 - package
	obj9 obj13 - airplane
	obj10 obj11 - location
	obj12 obj14 obj15 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
))
)