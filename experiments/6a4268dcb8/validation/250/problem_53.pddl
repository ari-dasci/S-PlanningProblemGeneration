(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj11 obj12 - package
	obj3 obj7 obj8 obj9 - airplane
	obj4 obj13 obj16 obj17 - truck
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj15)
)

(:goal (and
))
)