(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj15 - truck
	obj5 obj10 obj11 obj12 obj17 - package
	obj9 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj17 obj0)
))
)