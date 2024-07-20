(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj16 - package
	obj5 obj17 obj18 - location
	obj10 obj12 obj13 obj14 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj18 obj4)
)

(:goal (and
))
)