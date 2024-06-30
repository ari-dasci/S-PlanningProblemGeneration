(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj14 - truck
	obj5 obj9 obj10 obj12 obj15 obj17 - package
	obj8 obj11 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj6)
	(at obj9 obj3)
	(at obj10 obj16)
	(at obj12 obj6)
	(at obj15 obj3)
	(at obj17 obj3)
))
)