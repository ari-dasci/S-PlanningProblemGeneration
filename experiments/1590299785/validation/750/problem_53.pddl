(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj17 - package
	obj8 obj12 obj14 obj15 - truck
	obj9 obj16 obj18 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj3)
	(at obj17 obj5)
))
)