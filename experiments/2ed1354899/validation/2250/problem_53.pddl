(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj10 obj14 obj17 - package
	obj3 obj7 obj8 obj15 - location
	obj4 obj11 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj5)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj10 obj0)
	(at obj17 obj0)
))
)