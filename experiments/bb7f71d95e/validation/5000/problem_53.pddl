(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj13 - truck
	obj6 obj15 obj17 - location
	obj9 obj10 obj11 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj6)
))
)