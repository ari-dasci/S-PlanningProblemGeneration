(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj12 obj16 - package
	obj10 - airplane
	obj11 obj13 obj14 obj17 - truck
	obj15 obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj18)
	(at obj12 obj0)
	(at obj16 obj3)
))
)