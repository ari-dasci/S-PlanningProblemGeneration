(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj13 - location
	obj5 obj14 obj15 - truck
	obj8 - airplane
	obj10 obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj16 obj9)
))
)