(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 - package
	obj14 obj16 obj17 obj18 - airplane
	obj15 - location
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj6)
))
)