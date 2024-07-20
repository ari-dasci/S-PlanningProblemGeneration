(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 obj11 obj12 obj17 - package
	obj6 - location
	obj9 obj15 obj16 - truck
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj17 obj6)
))
)